# --- !Ups

create table CAR (ID int primary key, TITLE varchar not null, FUEL varchar not null, PRICE int not null, NEWCAR boolean not null, MILEAGE int, FIRST_REGISTRATION date);

# --- !Downs

drop table CAR;