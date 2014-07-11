drop table if exists t_Vendor;
create table t_Vendor(
/*id*/
id int primary key auto_increment,
/*供应商名称 */
VendorName varchar(100),
/*供应商编号 */
VendorNo varchar(20),
/*供应商地址 */
VendorAddr varchar(200),
/*供应商电话*/
VendorTel int(15),
/*供应商联系人*/
VendorLinkMan varchar(20),
/*供应商供应的物料名称（物料表）*/
MaterialName varchar(100),
/*供应商供应的品牌*/
VendorBrand varchar(100),
/*供应商等级*/
VendorLevel char(1)
);
