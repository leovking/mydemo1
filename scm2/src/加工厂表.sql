drop table if exists t_factory;
create table t_factory(
/*id*/
id int primary key auto_increment,
/*�ӹ������� */
FactoryName varchar(100),
/*�ӹ������ */
FactoryNo varchar(20),
/*�ӹ�����ַ */
FactoryAddr varchar(200),
/*�ӹ����绰*/
FactoryTel int(15),
/*�ӹ�����ϵ��*/
FactoryLinkMan varchar(20),
/*�ӹ���Ʒ��ţ���Ʒ���α� */
ProductNo varchar(20),
/*�ӹ�������*/
FactoryLevel char(1)
);