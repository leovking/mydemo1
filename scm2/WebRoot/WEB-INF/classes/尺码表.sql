drop table if exists t_chima;

create table t_chima(

id int  primary key auto_increment,

/*产品编号*/
ProductNo varchar(20),

/*尺码规格*/
ChimaGuige int(2),

/*裙长 */
QunChang int(2),

/*肩宽*/
JianKuan int(2),

/*胸围*/
XiongWei int(2),
/*衣长*/
YiChang int(2),
/*袖长*/
XiuChang int(2),
/*袖口*/
XiuKou int(2),
/*摆围*/
BaiWei int(3)
);
