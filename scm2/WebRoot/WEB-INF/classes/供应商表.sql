drop table if exists t_Vendor;
create table t_Vendor(
/*id*/
id int primary key auto_increment,
/*��Ӧ������ */
VendorName varchar(100),
/*��Ӧ�̱�� */
VendorNo varchar(20),
/*��Ӧ�̵�ַ */
VendorAddr varchar(200),
/*��Ӧ�̵绰*/
VendorTel int(15),
/*��Ӧ����ϵ��*/
VendorLinkMan varchar(20),
/*��Ӧ�̹�Ӧ���������ƣ����ϱ�*/
MaterialName varchar(100),
/*��Ӧ�̹�Ӧ��Ʒ��*/
VendorBrand varchar(100),
/*��Ӧ�̵ȼ�*/
VendorLevel char(1)
);
