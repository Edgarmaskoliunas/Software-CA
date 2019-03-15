# --- Sample dataset
 
# --- !Ups
 
delete from item_on_sale;
 
insert into department (id,name) values ( 1,'' );
insert into department (id,name) values ( 2,'' );
insert into department (id,name) values ( 3,'' );
insert into department (id,name) values ( 4,'' );
insert into department (id,name) values ( 5,'' );
 
insert into item_on_sale (id,name,description,stock,price) values ( 1,'','Predator 19.1 Mens FG Football Boots, Blue',205,400.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 2,'','Mercurial Vapor Elite Mens SG Football Boots',303,150.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 3,'','Phantom Vision Elite DF Mens FG Football Boots',125,200.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 4,'','Phantom Vision Elite DF Mens SG Football Boots',122,287.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 5,'','adidas Copa 19.1 Mens FG Football Boots',250,200.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 6,'','adidas Copa 19.1 Mens SG Football Boots',180,242.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 7,'','Puma One 19.1 Mens FG Football Boots',125,350.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 8,'','Puma One 19.1 Mens FG Football Boots',200,70.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 9,'','Puma One 19.1 Mens FG Football Boots',300,240.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 10,'','Under Armour Spotlight FG JnrC99, Black',502,210.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 11,'','Under Armour Spotlight FG JnrC99, White',803,110.10 );
insert into item_on_sale (id,name,description,stock,price) values ( 12,'','New Balance Rapid 6.0',131,200.40 );
insert into item_on_sale (id,name,description,stock,price) values ( 13,'','New Balance Rapid 4.0',168,100.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 14,'','New Balance Rapid 3.0',120,250.00 );

insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (2,1);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (1,2);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (1,3);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (1,4);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (2,5);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (2,6);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (4,7);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (4,8);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (4,9);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (5,10);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (5,11);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (3,12);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (3,13);
insert into DEPARTMENT_ITEM_ON_SALE(department_id,item_on_sale_id) values (3,14);