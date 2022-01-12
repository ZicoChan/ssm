DROP TABLE IF EXISTS user;
    create TABLE user
    (id int primary key auto_increment,
    username varchar(255) not null,
     age int not null ,
     address varchar(255),
     phone varchar(255) );

/*
insert into user valuse(1,"aa",20,"大学路","11111111111");
insert into user valuse(2,"aa",20,"大学路","11111111111");
insert into user valuse(3,"aa",20,"大学路","11111111111");
insert into user valuse(4,"aa",20,"大学路","11111111111");
insert into user valuse(5,"aa",20,"大学路","11111111111");
insert into user valuse(6,"aa",20,"大学路","11111111111");

*/