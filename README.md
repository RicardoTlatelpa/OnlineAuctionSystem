# Online Auction System

## Entity Relationship Diagram
![SimplifiedAuctionSystem](https://github.com/RicardoTlatelpa/OnlineAuctionSystem/assets/19786880/dc4ada86-0a34-4b8d-9570-497cefed3f74)

The entity relational diagram displays the relationships the tables might share when the SQL database gets defined and implemented. There is a USER entity that handles the authentication details of the auction system. Every user that is created in the database also gets populated in the CUSTOMER table and the SELLER table. The CUSTOMER table requires a bit more information from the user such as their address, billing address, and their credit card information, for security and payment reasons. 

Every customer in the system is expected to input their payment information in order to be registered into the system.

There are predefined CATEGORIES, that also get defined initially. They are for auction creation purposes, and help organize the different kinds of auction sales that happen in the system.

So, when a SELLER wants to create an AUCTION, they have to input the details of the product they are selling in the AUCTION and the CATEGORY details of the PRODUCT.

With existing Customers and Auctions, Customers can place bids on Auctions they would like to win. Auctions are updated accordingly, and their current bidder winner and bid amount are updated. 

It is always assumed, that a bid made is greater than the winning bid of an active Auction, so the latest Bidder has a chance to be a winner of an Auction's Product.

Finally, when the Auction end_date arrives, the Auction closes and the winner of the Auction is the latest Bidder; recorded by the Auction table.

The winner gets placed into a Shipping table, where their address is queried and recorded, and updated as time passes on.

A shipping price is calculated based on the location of the buyer, and the payment method of the winning customer's bid gets used. 

## Table Mapping
![tableMapping](https://github.com/RicardoTlatelpa/OnlineAuctionSystem/assets/19786880/05760edf-4629-4e77-9778-2d4c8d2f3b74)

For the table mapping, I used the [entity relation diagram 7 step algorithm](https://www.tutorialspoint.com/explain-the-conversion-of-er-diagrams-to-tables-in-dbms) to map the appropriate entities and their relationships into tables.
For Most of the entities, a foreign key approach was used to allow for tables to JOIN in the SQL database.
