# --- !Ups

delete from user;

insert into user (type,email,role,name,password) values ( 'a','admin@ofm.com','admin','Admin', 'password');
insert into user (type,email,role,name,password) values ( 'b','mkenny@ofm.com','admin', 'Admin', 'password1');
insert into user (type,email,role,name,password) values ( 'c','emasko@ofm.com','admin', 'Admin', 'password2');
insert into user (type,email,role,name,password) values ( 'd','skennedyy@ofm.com','admin', 'Admin', 'password3');
