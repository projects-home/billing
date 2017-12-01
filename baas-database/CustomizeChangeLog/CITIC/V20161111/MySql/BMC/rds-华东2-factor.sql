delete from cp_pricemaking_factor where tenant_id = 'ECITIC' and PRICE_PRODUCT_TYPE = 'RDS' and price_product_id like '%0505';
/* xxx10505 */
insert into cp_pricemaking_factor
(tenant_id, price_product_type, price_product_id, factor_name, factor_value)
values
('ECITIC', 'RDS',  '110505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '110505', 'DBInstanceClass', 'rds.mysql.t1.small'),
('ECITIC', 'RDS',  '110505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '210505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '210505', 'DBInstanceClass', 'rds.mysql.s1.small'),
('ECITIC', 'RDS',  '210505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '310505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '310505', 'DBInstanceClass', 'rds.mysql.s2.large'),
('ECITIC', 'RDS',  '310505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '410505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '410505', 'DBInstanceClass', 'rds.mysql.s2.xlarge'),
('ECITIC', 'RDS',  '410505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '510505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '510505', 'DBInstanceClass', 'rds.mysql.s3.large'),
('ECITIC', 'RDS',  '510505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '610505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '610505', 'DBInstanceClass', 'rds.mysql.m1.medium'),
('ECITIC', 'RDS',  '610505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '710505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '710505', 'DBInstanceClass', 'rds.mysql.c1.large'),
('ECITIC', 'RDS',  '710505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '810505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '810505', 'DBInstanceClass', 'rds.mysql.c1.xlarge'),
('ECITIC', 'RDS',  '810505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS',  '910505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '910505', 'DBInstanceClass', 'rds.mysql.c2.xlarge'),
('ECITIC', 'RDS',  '910505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '1010505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1010505', 'DBInstanceClass', 'rds.mysql.c2.xlp2'),
('ECITIC', 'RDS', '1010505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '1110505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1110505', 'DBInstanceClass', 'rds.mysql.c2.2xlarge'),
('ECITIC', 'RDS', '1110505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '1210505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1210505', 'DBInstanceClass', 'rds.mysql.st.d13'),
('ECITIC', 'RDS', '1210505', 'DBInstanceNetType', 'Internet'),
                       
('ECITIC', 'RDS', '2110505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2110505', 'DBInstanceClass', 'rds.ppas.t1.small'),
('ECITIC', 'RDS', '2110505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2210505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2210505', 'DBInstanceClass', 'rds.ppas.s1.small'),
('ECITIC', 'RDS', '2210505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2310505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2310505', 'DBInstanceClass', 'rds.ppas.s2.large'),
('ECITIC', 'RDS', '2310505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2410505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2410505', 'DBInstanceClass', 'rds.ppas.s3.large'),
('ECITIC', 'RDS', '2410505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2510505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2510505', 'DBInstanceClass', 'rds.ppas.m1.medium'),
('ECITIC', 'RDS', '2510505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2610505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2610505', 'DBInstanceClass', 'rds.ppas.c1.xlarge'),
('ECITIC', 'RDS', '2610505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2710505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2710505', 'DBInstanceClass', 'rds.ppas.c2.xlarge'),
('ECITIC', 'RDS', '2710505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2810505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2810505', 'DBInstanceClass', 'rds.ppas.c2.2xlarge'),
('ECITIC', 'RDS', '2810505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '2910505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2910505', 'DBInstanceClass', 'rds.ppas.st.d13'),
('ECITIC', 'RDS', '2910505', 'DBInstanceNetType', 'Internet'),
                       
('ECITIC', 'RDS', '3110505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3110505', 'DBInstanceClass', 'rds.mssql.s1.small'),
('ECITIC', 'RDS', '3110505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3210505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3210505', 'DBInstanceClass', 'rds.mssql.s2.large'),
('ECITIC', 'RDS', '3210505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3310505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3310505', 'DBInstanceClass', 'rds.mssql.s2.xlarge'),
('ECITIC', 'RDS', '3310505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3410505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3410505', 'DBInstanceClass', 'rds.mssql.s3.large'),
('ECITIC', 'RDS', '3410505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3510505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3510505', 'DBInstanceClass', 'rds.mssql.m1.medium'),
('ECITIC', 'RDS', '3510505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3610505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3610505', 'DBInstanceClass', 'rds.mssql.c1.large'),
('ECITIC', 'RDS', '3610505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3710505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3710505', 'DBInstanceClass', 'rds.mssql.c1.xlarge'),
('ECITIC', 'RDS', '3710505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3810505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3810505', 'DBInstanceClass', 'rds.mssql.c2.xlarge'),
('ECITIC', 'RDS', '3810505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '3910505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3910505', 'DBInstanceClass', 'rds.mssql.c2.xlp2'),
('ECITIC', 'RDS', '3910505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '4010505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '4010505', 'DBInstanceClass', 'rds.mssql..c2.2xlarge'),
('ECITIC', 'RDS', '4010505', 'DBInstanceNetType', 'Internet'),
('ECITIC', 'RDS', '4110505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '4110505', 'DBInstanceClass', 'rds.mssql.st.d13'),
('ECITIC', 'RDS', '4110505', 'DBInstanceNetType', 'Internet');
/* xxx20105 */
insert into cp_pricemaking_factor
(tenant_id, price_product_type, price_product_id, factor_name, factor_value)
values
('ECITIC', 'RDS',  '120505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '120505', 'DBInstanceClass', 'rds.mysql.t1.small'),
('ECITIC', 'RDS',  '120505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '220505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '220505', 'DBInstanceClass', 'rds.mysql.s1.small'),
('ECITIC', 'RDS',  '220505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '320505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '320505', 'DBInstanceClass', 'rds.mysql.s2.large'),
('ECITIC', 'RDS',  '320505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '420505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '420505', 'DBInstanceClass', 'rds.mysql.s2.xlarge'),
('ECITIC', 'RDS',  '420505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '520505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '520505', 'DBInstanceClass', 'rds.mysql.s3.large'),
('ECITIC', 'RDS',  '520505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '620505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '620505', 'DBInstanceClass', 'rds.mysql.m1.medium'),
('ECITIC', 'RDS',  '620505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '720505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '720505', 'DBInstanceClass', 'rds.mysql.c1.large'),
('ECITIC', 'RDS',  '720505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '820505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '820505', 'DBInstanceClass', 'rds.mysql.c1.xlarge'),
('ECITIC', 'RDS',  '820505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS',  '920505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS',  '920505', 'DBInstanceClass', 'rds.mysql.c2.xlarge'),
('ECITIC', 'RDS',  '920505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '1020505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1020505', 'DBInstanceClass', 'rds.mysql.c2.xlp2'),
('ECITIC', 'RDS', '1020505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '1120505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1120505', 'DBInstanceClass', 'rds.mysql.c2.2xlarge'),
('ECITIC', 'RDS', '1120505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '1220505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '1220505', 'DBInstanceClass', 'rds.mysql.st.d13'),
('ECITIC', 'RDS', '1220505', 'DBInstanceNetType', 'Intranet'),
                       
('ECITIC', 'RDS', '2120505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2120505', 'DBInstanceClass', 'rds.ppas.t1.small'),
('ECITIC', 'RDS', '2120505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2220505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2220505', 'DBInstanceClass', 'rds.ppas.s1.small'),
('ECITIC', 'RDS', '2220505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2320505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2320505', 'DBInstanceClass', 'rds.ppas.s2.large'),
('ECITIC', 'RDS', '2320505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2420505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2420505', 'DBInstanceClass', 'rds.ppas.s3.large'),
('ECITIC', 'RDS', '2420505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2520505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2520505', 'DBInstanceClass', 'rds.ppas.m1.medium'),
('ECITIC', 'RDS', '2520505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2620505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2620505', 'DBInstanceClass', 'rds.ppas.c1.xlarge'),
('ECITIC', 'RDS', '2620505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2720505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2720505', 'DBInstanceClass', 'rds.ppas.c2.xlarge'),
('ECITIC', 'RDS', '2720505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2820505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2820505', 'DBInstanceClass', 'rds.ppas.c2.2xlarge'),
('ECITIC', 'RDS', '2820505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '2920505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '2920505', 'DBInstanceClass', 'rds.ppas.st.d13'),
('ECITIC', 'RDS', '2920505', 'DBInstanceNetType', 'Intranet'),
                       
('ECITIC', 'RDS', '3120505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3120505', 'DBInstanceClass', 'rds.mssql.s1.small'),
('ECITIC', 'RDS', '3120505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3220505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3220505', 'DBInstanceClass', 'rds.mssql.s2.large'),
('ECITIC', 'RDS', '3220505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3320505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3320505', 'DBInstanceClass', 'rds.mssql.s2.xlarge'),
('ECITIC', 'RDS', '3320505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3420505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3420505', 'DBInstanceClass', 'rds.mssql.s3.large'),
('ECITIC', 'RDS', '3420505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3520505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3520505', 'DBInstanceClass', 'rds.mssql.m1.medium'),
('ECITIC', 'RDS', '3520505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3620505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3620505', 'DBInstanceClass', 'rds.mssql.c1.large'),
('ECITIC', 'RDS', '3620505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3720505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3720505', 'DBInstanceClass', 'rds.mssql.c1.xlarge'),
('ECITIC', 'RDS', '3720505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3820505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3820505', 'DBInstanceClass', 'rds.mssql.c2.xlarge'),
('ECITIC', 'RDS', '3820505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '3920505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '3920505', 'DBInstanceClass', 'rds.mssql.c2.xlp2'),
('ECITIC', 'RDS', '3920505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '4020505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '4020505', 'DBInstanceClass', 'rds.mssql..c2.2xlarge'),
('ECITIC', 'RDS', '4020505', 'DBInstanceNetType', 'Intranet'),
('ECITIC', 'RDS', '4120505', 'RegionId', 'cn-shanghai'),
('ECITIC', 'RDS', '4120505', 'DBInstanceClass', 'rds.mssql.st.d13'),
('ECITIC', 'RDS', '4120505', 'DBInstanceNetType', 'Intranet');
