drop table if exists t_users;

create table t_users(
id int primary key auto_increment,
/*员工编号*/
UserNo varchar(20),
/*员工姓名 */
UserName varchar(20),

/*员工登录密码*/
UserPsw  varchar(20),

/*所属部门*/
UserDept varchar(20)

);
