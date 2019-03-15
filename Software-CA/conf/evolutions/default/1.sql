# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table department (
  id                            bigint auto_increment not null,
  name                          varchar(255),
  constraint pk_department primary key (id)
);

create table department_item_on_sale (
  department_id                   bigint not null,
  item_on_sale_id               bigint not null,
  constraint pk_department_item_on_sale primary key (department_id,item_on_sale_id)
);

create table item_on_sale (
  id                            bigint auto_increment not null,
  name                          varchar(255),
  description                   varchar(255),
  stock                         integer not null,
  price                         double not null,
  constraint pk_item_on_sale primary key (id)
);

create table user (
  type                          varchar(31) not null,
  email                         varchar(255) not null,
  date_of_birth                 date,
  name                          varchar(255),
  password                      varchar(255),
  role                          varchar(255),
  street1                       varchar(255),
  street2                       varchar(255),
  town                          varchar(255),
  post_code                     varchar(255),
  credit_card                   varchar(255),
  constraint pk_user primary key (email)
);

alter table department_item_on_sale add constraint fk_department_item_on_sale_department foreign key (department_id) references department (id) on delete restrict on update restrict;
create index ix_department_item_on_sale_department on department_item_on_sale (department_id);

alter table department_item_on_sale add constraint fk_department_item_on_sale_item_on_sale foreign key (item_on_sale_id) references item_on_sale (id) on delete restrict on update restrict;
create index ix_department_item_on_sale_item_on_sale on department_item_on_sale (item_on_sale_id);


# --- !Downs

alter table department_item_on_sale drop constraint if exists fk_department_item_on_sale_department;
drop index if exists ix_department_item_on_sale_department;

alter table department_item_on_sale drop constraint if exists fk_department_item_on_sale_item_on_sale;
drop index if exists ix_department_item_on_sale_item_on_sale;

drop table if exists department;

drop table if exists department_item_on_sale;

drop table if exists item_on_sale;

drop table if exists user;

