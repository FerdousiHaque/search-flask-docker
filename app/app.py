from flask import Flask, render_template, request
import mysql.connector
import os

app = Flask(__name__, template_folder='templates', static_folder='static')

#config Database
connection = mysql.connector.connect(
        user = 'root',
        password = 'root',
        host= 'db',
        port = '3306',
        database = 'test'
)


@app.route('/', methods=['GET', 'POST'])
def index():
    cursor = connection.cursor()
    cursor.execute("SELECT name from place")
    names = cursor.fetchall()
    if request.method == "POST":
        place = request.form['locate']
        cursor.execute("SELECT name, rating, number, type, image from place WHERE name LIKE '%"+place+"%'")
        data = cursor.fetchall()
        cursor.close()
        connection.close()
        return render_template('index.html', data = data, names = names)
    return render_template('index.html', names = names)

@app.route('/all', methods=['GET', 'POST'])
def all():
    cursor = connection.cursor()
    cursor.execute("SELECT name, rating, number, type, image from place")
    data = cursor.fetchall()
    cursor.close()
    connection.close()
    return render_template('index.html', data = data)

if __name__ == '__main__':
    app.run(host='0.0.0.0')
