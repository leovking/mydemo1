drop table if exists t_material;
create table t_material(
/*id*/
id int primary key auto_increment,
/*�������� */
MaterialName varchar(100),
/*���ϱ�� */
MaterialNo varchar(20),
/*���ϵ���*/
MaterialPrice double,
/*������λ*/
MaterialUOM varchar(2),
/*���ϵȼ�*/
MaterialLevel char(1),
/*���Ϲ�Ӧ�̣���Ӧ�̱�*/
VendorName varchar(100)
);