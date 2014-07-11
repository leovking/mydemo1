drop table if exists t_products;
create table t_products(
/*id*/
id int primary key auto_increment,
/*��Ʒ���� */
ProductName varchar(100),
/*��Ʒ��� */
ProductNo varchar(20),
/*��Ʒ���� */
ProductSerie varchar(20),
/*��������*/
ProductNum int(6),
/*�����ӹ���*/
UnitFee double,
/*�������ϣ����ϱ�*/
MaterialName varchar(100),
/*������������*/
MaterialNum int(20),
/*�ӹ������ӹ�����*/
FactoryName varchar(100),
/*Ԥ�ƻ���*/
PlanFinishTime int(3),
/*�µ�ʱ��*/
StartTime date,
/*ʵ�����ʱ��*/
FinishTime date,
/*����״̬*/
ProductStatus char(2),
/*��ע*/
Memo text
);