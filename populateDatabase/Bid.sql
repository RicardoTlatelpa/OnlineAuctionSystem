-- Every customer makes a valid BID into the auction
INSERT INTO BID(customer_id,auction_id,amount,bid_time)
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

-- UPDATE BIDS Made by CUSTOMER to an AUCTION
UPDATE AUCTION
SET current_bid = 11.00
WHERE auction_id = 2;

UPDATE AUCTION
SET current_bid = 12.00
WHERE auction_id = 1;

UPDATE AUCTION
SET current_bid = 13.00
WHERE auction_id = 2;

UPDATE AUCTION
SET current_bid = 14.00
WHERE auction_id = 3;

UPDATE AUCTION
SET current_bid = 15.00
WHERE auction_id = 20;

UPDATE AUCTION
SET current_bid = 16.00
WHERE auction_id = 5;

UPDATE AUCTION
SET current_bid = 17.00
WHERE auction_id = 6;

UPDATE AUCTION
SET current_bid = 18.00
WHERE auction_id = 7;

UPDATE AUCTION
SET current_bid = 19.00
WHERE auction_id = 8;

UPDATE AUCTION
SET current_bid = 20.00
WHERE auction_id = 9;

UPDATE AUCTION
SET current_bid = 21.00
WHERE auction_id = 10;

UPDATE AUCTION
SET current_bid = 22.00
WHERE auction_id = 11;

UPDATE AUCTION
SET current_bid = 23.00
WHERE auction_id = 12;

UPDATE AUCTION
SET current_bid = 24.00
WHERE auction_id = 13;

UPDATE AUCTION
SET current_bid = 25.00
WHERE auction_id = 14;

UPDATE AUCTION
SET current_bid = 26.00
WHERE auction_id = 15;

UPDATE AUCTION
SET current_bid = 27.00
WHERE auction_id = 16;

UPDATE AUCTION
SET current_bid = 28.00
WHERE auction_id = 17;

UPDATE AUCTION
SET current_bid = 29.00
WHERE auction_id = 18;

UPDATE AUCTION
SET current_bid = 300.00
WHERE auction_id = 19;

-- update the winner of the Auction in the Auction table

UPDATE AUCTION
SET winner_id = 1
WHERE auction_id = 2;

UPDATE AUCTION
SET winner_id = 2
WHERE auction_id = 1;

UPDATE AUCTION
SET winner_id = 3
WHERE auction_id = 4;

UPDATE AUCTION
SET winner_id = 4
WHERE auction_id = 3;

UPDATE AUCTION
SET winner_id = 5
WHERE auction_id = 20;

UPDATE AUCTION
SET winner_id = 6
WHERE auction_id = 5;

UPDATE AUCTION
SET winner_id = 7
WHERE auction_id = 6;

UPDATE AUCTION
SET winner_id = 8
WHERE auction_id = 7;

UPDATE AUCTION
SET winner_id = 9
WHERE auction_id = 8;

UPDATE AUCTION
SET winner_id = 10
WHERE auction_id = 9;

UPDATE AUCTION
SET winner_id = 11
WHERE auction_id = 10;

UPDATE AUCTION
SET winner_id = 12
WHERE auction_id = 11;

UPDATE AUCTION
SET winner_id = 13
WHERE auction_id = 12;

UPDATE AUCTION
SET winner_id = 14
WHERE auction_id = 13;

UPDATE AUCTION
SET winner_id = 15
WHERE auction_id = 14;

UPDATE AUCTION
SET winner_id = 16
WHERE auction_id = 15;

UPDATE AUCTION
SET winner_id = 17
WHERE auction_id = 16;

UPDATE AUCTION
SET winner_id = 18
WHERE auction_id = 17;

UPDATE AUCTION
SET winner_id = 19
WHERE auction_id = 18;

UPDATE AUCTION
SET winner_id = 20
WHERE auction_id = 19;