drop table if exists t_factory;
create table t_factory(
/*id*/
id int primary key auto_increment,
/*加工厂名称 */
FactoryName varchar(100),
/*加工厂编号 */
FactoryNo varchar(20),
/*加工厂地址 */
FactoryAddr varchar(200),
/*加工厂电话*/
FactoryTel int(15),
/*加工厂联系人*/
FactoryLinkMan varchar(20),
/*加工产品编号（产品批次表） */
ProductNo varchar(20),
/*加工厂评级*/
FactoryLevel char(1)
);