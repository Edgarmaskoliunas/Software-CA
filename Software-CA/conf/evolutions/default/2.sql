# --- Sample dataset
 
# --- !Ups
 
delete from item_on_sale;
 
insert into category (id,name) values ( 1,'PR' );
insert into category (id,name) values ( 2,'Finance' );
insert into category (id,name) values ( 3,'IT' );
insert into category (id,name) values ( 4,'Accounting' );
insert into category (id,name) values ( 5,'Marketing' );
 
insert into item_on_sale (id,name,description) values ( 1,'Survey Project','Collect answers for the survey');
insert into item_on_sale (id,name,description) values ( 2,'Calculate Wages Project','Calculate wages');
insert into item_on_sale (id,name,description) values ( 3,'IT Security','Cyber Security');
insert into item_on_sale (id,name,description) values ( 4,'Accounting Project','Calculating expenses accounts');
insert into item_on_sale (id,name,description) values ( 5,'Marketing Projects','Advertisement for the company');


insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,1);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,2);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (3,3);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,4);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,5);
