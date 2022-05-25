
use library;

/*
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

/*
BorrowedId,
  DateCollected,
  Deadline,
  UserId,
  StaffId,
  BookId

*/

insert into borrowed values
(1, '2022-09-15', '2022-09-15', 19, 4, 17),
(2, '2022-09-15', '2022-09-15', 19, 4, 17),
(3, '2022-09-15', '2022-09-15', 18, 9, 19),
(4, '2022-09-15', '2043-09-15', 2, 1, 6),
(5, '2022-09-15', '2022-09-15', 4, 5, 1200),
(6, '2022-09-15', '2022-09-15', 2, 1, 13),
(7, '2022-09-15', '2032-09-15', 7, 8, 3),
(8, '2022-09-15', '2041-09-15', 8, 4, 5),
(9, '2022-09-15', '2022-10-15', 11, 7, 1),
(10, '2022-09-15', '2022-12-05', 14, 8, 2),
(11, '2022-09-15', '2023-01-05', 16, 7, 20),
(12, '2022-09-15', '2022-09-15', 14, 2, 18),
(13, '2022-09-15', '2022-09-15', 13, 4, 7),
(14, '2022-09-15', '2022-09-15', 15, 6, 10),
(15, '2022-09-15', '2022-09-15', 12, 7, 11),
(16, '2022-09-15', '2022-09-1', 19, 6, 9),
(17, '2022-09-15', '2022-09-15', 20, 10, 8),
(18, '2022-09-15', '2022-09-15', 14, 8, 14),
(19, '2022-09-15', '2022-09-15', 13, 4, 12),
(20, '2022-09-15', '2022-09-15', 17, 9, 8);
