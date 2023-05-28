-- Finally the customer who won the auction gets the item shipped to their address with a fixed fee of $2.00
INSERT INTO SHIPPING(customer_id,auction_id,shipping_address,shipping_cost)
VALUES
    (1,2,'993 South Mayfield Avenue Plymouth, MA 02360',2.00),
    (2,1,'8521 Trenton Street Ogden, UT 84404',2.00),
    (3,4,'59 Peachtree St. Warminster, PA 18974',2.00),
    (4,3,'8147 Grant Street Belmont, MA 02478',2.00),
    (5,20,'463 Border Street Melbourne, FL 32904',2.00),
    (6,5,'9174 Cypress Lane West Deptford, NJ 08096',2.00),
    (7,6,'945 Smith St. Ypsilanti, MI 48197',2.00),
    (8,7,'612 Kent St. East Meadow, NY 11554',2.00),
    (9,8,'65 Griffin St. Greenville, NC 27834',2.00),
    (10,9,'846 Glen Eagles Lane Torrance, CA 90505',2.00),
    (11,10,'33 Shipley Drive Englishtown, NJ 07726',2.00),
    (12,11,'742 Green Lake St. Rosedale, NY 11422',2.00),
    (13,12,'5 Bank Court Jackson Heights, NY 11372',2.00),
    (14,13,'40 Southampton St. Merrimack, NH 03054',2.00),
    (15,14,'3 Lakeshore Lane Crown Point, IN 46307',2.00),
    (16,15,'42 West College St. Elmont, NY 11003',2.00),
    (17,16,'32 South Pilgrim Drive New Kensington, PA 15068',2.00),
    (18,17,'75 Tarkiln Hill Lane Drexel Hill, PA 19026',2.00),
    (19,18,'4 East Augusta Ave. Stockbridge, GA 30281',2.00),
    (20,19,'7525 West St Paul Street West Springfield, MA 01089',2.00);
