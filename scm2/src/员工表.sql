drop table if exists t_users;

create table t_users(
id int primary key auto_increment,
/*Ա�����*/
UserNo varchar(20),
/*Ա������ */
UserName varchar(20),

/*Ա����¼����*/
UserPsw  varchar(20),

/*��������*/
UserDept varchar(20)

);
