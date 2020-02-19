CREATE DATABASE test;
use test;

CREATE TABLE place (
  id int(11),
  name varchar(100),
  rating float,
  number int(11),
  type varchar(150),
  image varchar(100)
);

INSERT INTO place
  (id, name, rating, number, type, image)
VALUES
(1, 'Sundarbans', 4.3, 1602, 'Woods', '/static/img/sundarbons.jpg'),
(2, 'Cox\'s Bazar', 4.9, 2603, 'See', '/static/img/coxBazar.jpg'),
(3, 'Jaflong', 4.6, 1529, 'Hills', '/static/img/jaflong.jpg'),
(4, 'Kaptai', 4.1, 1107, 'Lack', '/static/img/kaptai.jpg'),
(5, 'Minar', 4.9, 1804, 'Date', '/static/img/minar.jpg'),
(6, 'Rangamati', 4.1, 1583, 'Brize', '/static/img/rangamati.jpg'),
(7, 'Saint Martin', 4.7, 2518, 'Ships', '/static/img/saintMartin.jpg'),
(8, 'Mongla Port', 3.6, 2709, 'Port', '/static/img/mongla.jpg'),
(9, 'Chittagong Port', 4.5, 1964, 'Port', '/static/img/chittagong.jpg'),
(10, 'Kuakata', 4.4, 1985, 'See', '/static/img/kuakata.jpg'),
(11, 'Dhaka', 3.2, 2989, 'Capital', '/static/img/dhaka.jpg'),
(12, 'Ahsan Manzil', 3.9, 1503, 'Historical', '/static/img/ahsan.jpg'),
(13, 'Star Mosque', 4.7, 1637, 'Mosque', '/static/img/star.jpg'),
(14, 'National Zoo', 4.1, 2103, 'Zoo', '/static/img/zoo.jpg'),
(15, 'Lalbag Fort', 4.3, 2846, 'Historical', '/static/img/lalbag.jpg'),
(16, 'Sonargaon', 4.4, 2112, 'Historical', '/static/img/sonargaon.jpg'),
(17, 'Paharpur', 3.8, 1469, 'Historical', '/static/img/paharpur.jpg'),
(18, 'Sajek Valley', 4.9, 2357, 'Hill', '/static/img/sajek.jpg'),
(19, 'Khulna', 3.6, 1503, 'City', '/static/img/khulna.jpg'),
(20, 'Barisal', 4.3, 1637, 'City', '/static/img/barisal.jpg'),
(21, 'Mymensingh', 4.8, 2101, 'City', '/static/img/mymensingh.jpg'),
(22, 'Rajshahi', 4.3, 2846, 'City', '/static/img/rajshahi.jpg'),
(23, 'Sylhet', 4.5, 2108, 'City', '/static/img/sylhet.jpg'),
(24, 'Feni', 3.8, 1469, 'Historical', '/static/img/feni.jpg'),
(25, 'Pabna', 4.9, 5000, 'City', '/static/img/pabna.jpg');