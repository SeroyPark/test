create table if not exists  letter(
    seq int primary key
    ,email varchar(100)
    ,from_nm varchar(100)
    ,to_nm varchar(100)
    ,message_one varchar(100)
    ,message_two varchar(100)
    ,message_three varchar(100)
);