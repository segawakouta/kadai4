CREATE TABLE users (
    user_id            int ,
    username            varchar(30),
    password            varchar(30),
    address            varchar(30),
    primary key(user_id) 
);
CREATE TABLE management (
    user_id            int ,
    syuu_total             int ,
    sisyutu_total          int ,
    month            int ,
    foreign key (user_id) references users(user_id)
);
CREATE TABLE syuu (
    syuu_id            int ,
    day            date,
    syuu          int ,
    name           varchar(30),
        primary key(syuu_id)
);
CREATE TABLE sisyutu (
    sisyutu_id            int ,
    day            date,
    sisyutu    int,
    name       varchar(30),
    primary key(sisyutu_id)
);
CREATE TABLE arubait (
    arubait_id            int ,
    name            varchar(30),
    timemoney    int,
    place         varchar(30),
        primary key(arubait_id) 
);
