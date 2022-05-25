
create table staff(
staffId int(10) Not Null,
fullname varchar(65) not null,
`emailAddress` varchar(50) Not Null,
`phoneNumber` varchar(300) Not Null,
Address varchar(350) not null,
job varchar(40) not null,
constraint staff_pk primary key (staffId)
); 

create table user(
userId int(10) Not Null,
fullname varchar(65) not null,
`gender` varchar(1) Not Null,
`address` varchar(300) Not Null,
phoneNumber varchar(40) not null,
constraint borrow_PK Primary key(userId)
);


create table borrowed(
borrowedId int not null,
DateCollected DATE NOT NULL,
Deadline DATE NOT NULL,
    UserId INT NOT NULL,
    StaffId INT NOT NULL,
    BookId INT NOT NULL,

constraint borrow_PK Primary key(borrowedId),
constraint book_FK Foreign Key(bookId)
              references Book(bookId),
constraint user_FK Foreign Key(userId)
                references user(userId),
constraint staff_FK Foreign Key(staffId)
               references staff(staffId)
);

create table Book(
bookId int(10) Not Null,
`bookName` VARCHAR(45) Not Null,
`bookAuthor` VARCHAR(45) Not Null,
constraint Order_PK Primary key(bookId)
);