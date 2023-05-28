-- Once an Auction ends, it's status is updated to signal that it is no longer active
UPDATE AUCTION
SET auction_status = 0
WHERE auction_id IN(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);


-- EVERY Auction that ends goes into the payment table
INSERT INTO PAYMENT(customer_id,auction_id,amount,payment_time)
VALUES
    (1,2,11.00,NOW()),
    (2,1,12.00,NOW()),
    (3,4,13.00,NOW()),
    (4,3,14.00,NOW()),
    (5,20,15.50,NOW()),
    (6,5,16.00,NOW()),
    (7,6,17.00,NOW()),
    (8,7,18.00,NOW()),
    (9,8,19.00,NOW()),
    (10,9,20.00,NOW()),
    (11,10,21.00,NOW()),
    (12,11,22.00,NOW()),
    (13,12,23.00,NOW()),
    (14,13,24.00,NOW()),
    (15,14,25.00,NOW()),
    (16,15,26.00,NOW()),
    (17,16,27.00,NOW()),
    (18,17,28.00,NOW()),
    (19,18,29.00,NOW()),
    (20,19,300.00,NOW());