delete from cp_pricemaking_factor 
where tenant_id = 'ECITIC' and PRICE_PRODUCT_TYPE = 'ECS-INSTANCE' and price_product_id like '%0201';
/* xxx0201 */
insert into cp_pricemaking_factor
(tenant_id, price_product_type, price_product_id, factor_name, factor_value)
values
('ECITIC', 'ECS-INSTANCE',  '10201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '10201', 'InstanceType', 'ecs.s2.large'),
('ECITIC', 'ECS-INSTANCE',  '10201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '20201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '20201', 'InstanceType', 'ecs.s2.xlarge'),
('ECITIC', 'ECS-INSTANCE',  '20201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '30201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '30201', 'InstanceType', 'ecs.s2.2xlarge'),
('ECITIC', 'ECS-INSTANCE',  '30201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '40201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '40201', 'InstanceType', 'ecs.s3.medium'),
('ECITIC', 'ECS-INSTANCE',  '40201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '50201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '50201', 'InstanceType', 'ecs.s3.large'),
('ECITIC', 'ECS-INSTANCE',  '50201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '60201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '60201', 'InstanceType', 'ecs.m1.medium'),
('ECITIC', 'ECS-INSTANCE',  '60201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '70201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '70201', 'InstanceType', 'ecs.m2.medium'),
('ECITIC', 'ECS-INSTANCE',  '70201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '80201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '80201', 'InstanceType', 'ecs.m1.xlarge'),
('ECITIC', 'ECS-INSTANCE',  '80201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE',  '90201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE',  '90201', 'InstanceType', 'ecs.c1.small'),
('ECITIC', 'ECS-INSTANCE',  '90201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '100201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '100201', 'InstanceType', 'ecs.c1.large'),
('ECITIC', 'ECS-INSTANCE', '100201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '110201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '110201', 'InstanceType', 'ecs.c2.medium'),
('ECITIC', 'ECS-INSTANCE', '110201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '120201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '120201', 'InstanceType', 'ecs.c2.large'),
('ECITIC', 'ECS-INSTANCE', '120201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '130201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '130201', 'InstanceType', 'ecs.c2.xlarge'),
('ECITIC', 'ECS-INSTANCE', '130201', 'IoOptimized', 'optimized'),
                              
('ECITIC', 'ECS-INSTANCE', '140201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '140201', 'InstanceType', 'ecs.t1.small'),
('ECITIC', 'ECS-INSTANCE', '140201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '150201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '150201', 'InstanceType', 'ecs.s1.small'),
('ECITIC', 'ECS-INSTANCE', '150201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '160201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '160201', 'InstanceType', 'ecs.s1.medium'),
('ECITIC', 'ECS-INSTANCE', '160201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '170201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '170201', 'InstanceType', 'ecs.s1.large'),
('ECITIC', 'ECS-INSTANCE', '170201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '180201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '180201', 'InstanceType', 'ecs.s2.small'),
('ECITIC', 'ECS-INSTANCE', '180201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '190201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '190201', 'InstanceType', 'ecs.s2.large'),
('ECITIC', 'ECS-INSTANCE', '190201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '200201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '200201', 'InstanceType', 'ecs.s2.xlarge'),
('ECITIC', 'ECS-INSTANCE', '200201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '210201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '210201', 'InstanceType', 'ecs.s2.2xlarge'),
('ECITIC', 'ECS-INSTANCE', '210201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '220201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '220201', 'InstanceType', 'ecs.s3.medium'),
('ECITIC', 'ECS-INSTANCE', '220201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '230201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '230201', 'InstanceType', 'ecs.s3.large'),
('ECITIC', 'ECS-INSTANCE', '230201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '240201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '240201', 'InstanceType', 'ecs.m1.medium'),
('ECITIC', 'ECS-INSTANCE', '240201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '250201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '250201', 'InstanceType', 'ecs.m2.medium'),
('ECITIC', 'ECS-INSTANCE', '250201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '260201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '260201', 'InstanceType', 'ecs.m1.xlarge'),
('ECITIC', 'ECS-INSTANCE', '260201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '270201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '270201', 'InstanceType', 'ecs.c1.small'),
('ECITIC', 'ECS-INSTANCE', '270201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '280201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '280201', 'InstanceType', 'ecs.c1.large'),
('ECITIC', 'ECS-INSTANCE', '280201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '290201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '290201', 'InstanceType', 'ecs.c2.medium'),
('ECITIC', 'ECS-INSTANCE', '290201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '300201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '300201', 'InstanceType', 'ecs.c2.large'),
('ECITIC', 'ECS-INSTANCE', '300201', 'IoOptimized', 'none'),
('ECITIC', 'ECS-INSTANCE', '310201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '310201', 'InstanceType', 'ecs.c2.xlarge'),
('ECITIC', 'ECS-INSTANCE', '310201', 'IoOptimized', 'none'),
                              
('ECITIC', 'ECS-INSTANCE', '320201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '320201', 'InstanceType', 'ecs.n1.tiny'),
('ECITIC', 'ECS-INSTANCE', '320201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '330201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '330201', 'InstanceType', 'ecs.n1.small'),
('ECITIC', 'ECS-INSTANCE', '330201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '340201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '340201', 'InstanceType', 'ecs.n1.medium'),
('ECITIC', 'ECS-INSTANCE', '340201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '350201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '350201', 'InstanceType', 'ecs.n1.large'),
('ECITIC', 'ECS-INSTANCE', '350201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '360201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '360201', 'InstanceType', 'ecs.n1.xlarge'),
('ECITIC', 'ECS-INSTANCE', '360201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '370201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '370201', 'InstanceType', 'ecs.n1.3xlarge'),
('ECITIC', 'ECS-INSTANCE', '370201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '380201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '380201', 'InstanceType', 'ecs.n1.7xlarge'),
('ECITIC', 'ECS-INSTANCE', '380201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '390201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '390201', 'InstanceType', 'ecs.n2.small'),
('ECITIC', 'ECS-INSTANCE', '390201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '400201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '400201', 'InstanceType', 'ecs.n2.medium'),
('ECITIC', 'ECS-INSTANCE', '400201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '410201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '410201', 'InstanceType', 'ecs.n2.large'),
('ECITIC', 'ECS-INSTANCE', '410201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '420201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '420201', 'InstanceType', 'ecs.n2.xlarge'),
('ECITIC', 'ECS-INSTANCE', '420201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '430201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '430201', 'InstanceType', 'ecs.n2.3xlarge'),
('ECITIC', 'ECS-INSTANCE', '430201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '440201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '440201', 'InstanceType', 'ecs.n2.7xlarge'),
('ECITIC', 'ECS-INSTANCE', '440201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '450201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '450201', 'InstanceType', 'ecs.e3.small'),
('ECITIC', 'ECS-INSTANCE', '450201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '460201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '460201', 'InstanceType', 'ecs.e3.medium'),
('ECITIC', 'ECS-INSTANCE', '460201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '470201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '470201', 'InstanceType', 'ecs.e3.large'),
('ECITIC', 'ECS-INSTANCE', '470201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '480201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '480201', 'InstanceType', 'ecs.e3.xlarge'),
('ECITIC', 'ECS-INSTANCE', '480201', 'IoOptimized', 'optimized'),
('ECITIC', 'ECS-INSTANCE', '490201', 'RegionId', 'cn-hangzhou'),
('ECITIC', 'ECS-INSTANCE', '490201', 'InstanceType', 'ecs.e3.3xlarge'),
('ECITIC', 'ECS-INSTANCE', '490201', 'IoOptimized', 'optimized');

