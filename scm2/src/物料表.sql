drop table if exists t_material;
create table t_material(
/*id*/
id int primary key auto_increment,
/*物料名称 */
MaterialName varchar(100),
/*物料编号 */
MaterialNo varchar(20),
/*物料单价*/
MaterialPrice double,
/*计量单位*/
MaterialUOM varchar(2),
/*物料等级*/
MaterialLevel char(1),
/*物料供应商（供应商表）*/
VendorName varchar(100)
);