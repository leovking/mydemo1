drop table if exists t_chima;

create table t_chima(

id int  primary key auto_increment,

/*��Ʒ���*/
ProductNo varchar(20),

/*������*/
ChimaGuige int(2),

/*ȹ�� */
QunChang int(2),

/*���*/
JianKuan int(2),

/*��Χ*/
XiongWei int(2),
/*�³�*/
YiChang int(2),
/*�䳤*/
XiuChang int(2),
/*���*/
XiuKou int(2),
/*��Χ*/
BaiWei int(3)
);
