create sequence apartments_seq start with 1 increment by 50;
create table apartments (id integer not null, user_id uuid, floor varchar(255), room_number varchar(255), primary key (id));
create table guests (id uuid not null, reservation_id uuid, first_name varchar(255), last_name varchar(255), primary key (id));
create table reservations (apartment_id integer, date timestamp(6), id uuid not null, primary key (id));
create table users (id uuid not null, first_name varchar(255), last_name varchar(255), primary key (id));
alter table if exists apartments add constraint FK30nlxxvrysr6hwi3dn382r1dd foreign key (user_id) references users;
alter table if exists guests add constraint FKhoafmnpk6hn0xnvl9i1fathbw foreign key (reservation_id) references reservations;
alter table if exists reservations add constraint FK5pmsno2scpphjhsams2olip6 foreign key (apartment_id) references apartments;
create sequence apartments_seq start with 1 increment by 50;
create table apartments (id integer not null, user_id uuid, floor varchar(255), room_number varchar(255), primary key (id));
create table guests (id uuid not null, reservation_id uuid, first_name varchar(255), last_name varchar(255), primary key (id));
create table reservations (apartment_id integer, date timestamp(6), id uuid not null, primary key (id));
create table users (id uuid not null, first_name varchar(255), last_name varchar(255), primary key (id));
alter table if exists apartments add constraint FK30nlxxvrysr6hwi3dn382r1dd foreign key (user_id) references users;
alter table if exists guests add constraint FKhoafmnpk6hn0xnvl9i1fathbw foreign key (reservation_id) references reservations;
alter table if exists reservations add constraint FK5pmsno2scpphjhsams2olip6 foreign key (apartment_id) references apartments;
create sequence apartments_seq start with 1 increment by 50;
create table apartments (id integer not null, user_id uuid, floor varchar(255), room_number varchar(255), primary key (id));
create table guests (id uuid not null, reservation_id uuid, first_name varchar(255), last_name varchar(255), primary key (id));
create table reservations (apartment_id integer, date timestamp(6), id uuid not null, primary key (id));
create table users (id uuid not null, first_name varchar(255), last_name varchar(255), primary key (id));
alter table if exists apartments add constraint FK30nlxxvrysr6hwi3dn382r1dd foreign key (user_id) references users;
alter table if exists guests add constraint FKhoafmnpk6hn0xnvl9i1fathbw foreign key (reservation_id) references reservations;
alter table if exists reservations add constraint FK5pmsno2scpphjhsams2olip6 foreign key (apartment_id) references apartments;
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
create table apartments_user (apartments_id integer not null, user_id uuid not null);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists apartments_user add constraint FKdc6d90314bnnffskwl8ecesc8 foreign key (user_id) references users;
alter table if exists apartments_user add constraint FK1u3883dp1pn2pd9x7ga4wvevd foreign key (apartments_id) references apartments;
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);
alter table if exists reservations alter column aprox_arrival_date set data type timestamp(6);
alter table if exists reservations alter column check_in set data type timestamp(6);
alter table if exists reservations alter column check_out set data type timestamp(6);
alter table if exists reservations alter column end_date set data type timestamp(6);
alter table if exists reservations alter column start_date set data type timestamp(6);