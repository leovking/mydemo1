drop table if exists t_products;
create table t_products(
/*id*/
id int primary key auto_increment,
/*产品名称 */
ProductName varchar(100),
/*产品编号 */
ProductNo varchar(20),
/*产品批次 */
ProductSerie varchar(20),
/*生产数量*/
ProductNum int(6),
/*单件加工费*/
UnitFee double,
/*所用物料（物料表）*/
MaterialName varchar(100),
/*所用物料数量*/
MaterialNum int(20),
/*加工厂（加工厂表）*/
FactoryName varchar(100),
/*预计货期*/
PlanFinishTime int(3),
/*下单时间*/
StartTime date,
/*实际完成时间*/
FinishTime date,
/*生产状态*/
ProductStatus char(2),
/*备注*/
Memo text
);