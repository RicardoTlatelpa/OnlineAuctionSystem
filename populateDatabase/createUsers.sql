-- Users inserted into the database
INSERT INTO USER (username, email, password)
VALUES
  ('Bon Mots', 'bonmots@mac.com', 'password123'),
  ('Nets Free', 'netsfr@optonline.net', 'password456'),
  ('Joe Razen', 'jgoerzen@hotmail.com', 'password789'),
  ('Angela Lee', 'engelen@gmail.com', 'password'),
  ('Dwight Sauder', 'dwsauder@yahoo.ca', 'password'),
  ('Kathya Till', 'kjetilk@yahoo.ca', 'password'),
  ('Satisha Ree', 'satishr@optonline.net', 'password'),
  ('Stiven Kajan', 'skajan@yahoo.ca', 'password'),
  ('Mario Luigi', 'marioph@me.com', 'password'),
  ('Amiche Cho', 'amichalo@att.net', 'password'),
  ('Benjamin Nurmagomedov', 'benanov@yahoo.ca', 'password'),
  ('Clifford Johnson', 'cliffski@comcast.net', 'password'),
  ('Matthew Ben', 'matthijs@verizon.net', 'password'),
  ('Levi Lin', 'leviathan@att.net', 'password'),
  ('Ray Tibet', 'ribet@gmail.com', 'password101112'),
  ('Arnold Terminator', 'arnold@mac.com', 'password'),
  ('John Stevenson', 'airship@comcast.net', 'password'),
  ('Josh Bach', 'jsbach@msn.com', 'password'),
  ('Ricardo Tlatelpa', 'ricardo.tlatelpa42@myhunter.cuny.edu', 'password'),
  ('Slim Roth', 'msroth@verizon.net', 'password');

-- Customers inserted into the database
INSERT INTO CUSTOMER(user_id, shipping_address,billing_address,credit_card_info)
VALUES
    (1,'993 South Mayfield Avenue Plymouth, MA 02360','993 South Mayfield Avenue Plymouth, MA 02360','2259398565681166'),
    (2,'8521 Trenton Street Ogden, UT 84404','8521 Trenton Street Ogden, UT 84404','2259398565681166'),
    (3,'59 Peachtree St. Warminster, PA 18974','59 Peachtree St. Warminster, PA 18974','2259398565681166'),
    (4,'8147 Grant Street Belmont, MA 02478','8147 Grant Street Belmont, MA 02478','2259398565681166'),
    (5,'463 Border Street Melbourne, FL 32904','463 Border Street Melbourne, FL 32904','2259398565681166'),
    (6,'9174 Cypress Lane West Deptford, NJ 08096','9174 Cypress Lane West Deptford, NJ 08096','2259398565681166'),
    (7,'945 Smith St. Ypsilanti, MI 48197','945 Smith St. Ypsilanti, MI 48197','2259398565681166'),
    (8,'612 Kent St. East Meadow, NY 11554','612 Kent St. East Meadow, NY 11554','2259398565681166'),
    (9,'65 Griffin St. Greenville, NC 27834','65 Griffin St. Greenville, NC 27834','2259398565681166'),
    (10,'846 Glen Eagles Lane Torrance, CA 90505','846 Glen Eagles Lane Torrance, CA 90505','2259398565681166'),
    (11,'33 Shipley Drive Englishtown, NJ 07726','33 Shipley Drive Englishtown, NJ 07726','2259398565681166'),
    (12,'742 Green Lake St. Rosedale, NY 11422','742 Green Lake St. Rosedale, NY 11422','2259398565681166'),
    (13,'5 Bank Court Jackson Heights, NY 11372','5 Bank Court Jackson Heights, NY 11372','2259398565681166'),
    (14,'40 Southampton St. Merrimack, NH 03054','40 Southampton St. Merrimack, NH 03054','2259398565681166'),
    (15,'3 Lakeshore Lane Crown Point, IN 46307','3 Lakeshore Lane Crown Point, IN 46307','2259398565681166'),
    (16,'42 West College St. Elmont, NY 11003','42 West College St. Elmont, NY 11003','2259398565681166'),
    (17,'32 South Pilgrim Drive New Kensington, PA 15068','32 South Pilgrim Drive New Kensington, PA 15068','2259398565681166'),
    (18,'75 Tarkiln Hill Lane Drexel Hill, PA 19026','75 Tarkiln Hill Lane Drexel Hill, PA 19026','2259398565681166'),
    (19,'4 East Augusta Ave. Stockbridge, GA 30281','4 East Augusta Ave. Stockbridge, GA 30281','2259398565681166'),
    (20,'7525 West St Paul Street West Springfield, MA 01089','7525 West St Paul Street West Springfield, MA 01089','2259398565681166');

-- Every User Decides to sell and it gets recorded into the SELLER table
INSERT INTO SELLER(user_id)
VALUES
    (1),
    (2),
    (3),
    (4),
    (5),
    (6),
    (7),
    (8),
    (9),
    (10),
    (11),
    (12),
    (13),
    (14),
    (15),
    (16),
    (17),
    (18),
    (19),
    (20);