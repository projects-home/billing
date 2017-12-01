delete from cp_pricemaking_rule 
where tenant_id = 'ECITIC' and PRICE_PRODUCT_TYPE = 'ECS-INSTANCE' 
and price_product_id like '%0501';
/**/
insert into cp_pricemaking_rule
(tenant_id, price_product_type, price_product_id, price_type, rule_code, rule_expresion, ext_info, price_unit, price_unit_name)
values
('ECITIC', 'ECS-INSTANCE',  '110501', 'PER_HOUR', 'EXPR', '#{dis}*(181)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '210501', 'PER_HOUR', 'EXPR', '#{dis}*(286)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '310501', 'PER_HOUR', 'EXPR', '#{dis}*(473)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '410501', 'PER_HOUR', 'EXPR', '#{dis}*(291)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '510501', 'PER_HOUR', 'EXPR', '#{dis}*(385)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '610501', 'PER_HOUR', 'EXPR', '#{dis}*(572)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '710501', 'PER_HOUR', 'EXPR', '#{dis}*(945)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '810501', 'PER_HOUR', 'EXPR', '#{dis}*(945)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '910501', 'PER_HOUR', 'EXPR', '#{dis}*(583)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1010501', 'PER_HOUR', 'EXPR', '#{dis}*(770)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1110501', 'PER_HOUR', 'EXPR', '#{dis}*(1167)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1210501', 'PER_HOUR', 'EXPR', '#{dis}*(1540)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1310501', 'PER_HOUR', 'EXPR', '#{dis}*(2287)', '{"dis":"1"}', 'h', '/时'),
                                            
('ECITIC', 'ECS-INSTANCE', '1410501', 'PER_HOUR', 'EXPR', '#{dis}*(32)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1510501', 'PER_HOUR', 'EXPR', '#{dis}*(71)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1610501', 'PER_HOUR', 'EXPR', '#{dis}*(133)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1710501', 'PER_HOUR', 'EXPR', '#{dis}*(230)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1810501', 'PER_HOUR', 'EXPR', '#{dis}*(132)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1910501', 'PER_HOUR', 'EXPR', '#{dis}*(181)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2010501', 'PER_HOUR', 'EXPR', '#{dis}*(278)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2110501', 'PER_HOUR', 'EXPR', '#{dis}*(473)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2210501', 'PER_HOUR', 'EXPR', '#{dis}*(276)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2310501', 'PER_HOUR', 'EXPR', '#{dis}*(373)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2410501', 'PER_HOUR', 'EXPR', '#{dis}*(568)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2510501', 'PER_HOUR', 'EXPR', '#{dis}*(957)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2610501', 'PER_HOUR', 'EXPR', '#{dis}*(1147)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2710501', 'PER_HOUR', 'EXPR', '#{dis}*(564)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2810501', 'PER_HOUR', 'EXPR', '#{dis}*(758)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2910501', 'PER_HOUR', 'EXPR', '#{dis}*(1139)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3010501', 'PER_HOUR', 'EXPR', '#{dis}*(1528)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3110501', 'PER_HOUR', 'EXPR', '#{dis}*(2306)', '{"dis":"1"}', 'h', '/时'),
                                            
('ECITIC', 'ECS-INSTANCE', '3210501', 'PER_HOUR', 'EXPR', '#{dis}*(54)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3310501', 'PER_HOUR', 'EXPR', '#{dis}*(78)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3410501', 'PER_HOUR', 'EXPR', '#{dis}*(183)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3510501', 'PER_HOUR', 'EXPR', '#{dis}*(377)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3610501', 'PER_HOUR', 'EXPR', '#{dis}*(754)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3710501', 'PER_HOUR', 'EXPR', '#{dis}*(1509)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3810501', 'PER_HOUR', 'EXPR', '#{dis}*(3018)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3910501', 'PER_HOUR', 'EXPR', '#{dis}*(137)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4010501', 'PER_HOUR', 'EXPR', '#{dis}*(286)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4110501', 'PER_HOUR', 'EXPR', '#{dis}*(572)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4210501', 'PER_HOUR', 'EXPR', '#{dis}*(1143)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4310501', 'PER_HOUR', 'EXPR', '#{dis}*(2287)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4410501', 'PER_HOUR', 'EXPR', '#{dis}*(4573)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4510501', 'PER_HOUR', 'EXPR', '#{dis}*(242)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4610501', 'PER_HOUR', 'EXPR', '#{dis}*(484)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4710501', 'PER_HOUR', 'EXPR', '#{dis}*(968)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4810501', 'PER_HOUR', 'EXPR', '#{dis}*(1937)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4910501', 'PER_HOUR', 'EXPR', '#{dis}*(3873)', '{"dis":"1"}', 'h', '/时'),

/* -------- */

('ECITIC', 'ECS-INSTANCE',  '120501', 'PER_HOUR', 'EXPR', '#{dis}*(181)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '220501', 'PER_HOUR', 'EXPR', '#{dis}*(286)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '320501', 'PER_HOUR', 'EXPR', '#{dis}*(473)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '420501', 'PER_HOUR', 'EXPR', '#{dis}*(291)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '520501', 'PER_HOUR', 'EXPR', '#{dis}*(385)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '620501', 'PER_HOUR', 'EXPR', '#{dis}*(572)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '720501', 'PER_HOUR', 'EXPR', '#{dis}*(945)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '820501', 'PER_HOUR', 'EXPR', '#{dis}*(1970)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '920501', 'PER_HOUR', 'EXPR', '#{dis}*(583)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1020501', 'PER_HOUR', 'EXPR', '#{dis}*(770)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1120501', 'PER_HOUR', 'EXPR', '#{dis}*(1167)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1220501', 'PER_HOUR', 'EXPR', '#{dis}*(1540)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1320501', 'PER_HOUR', 'EXPR', '#{dis}*(2287)', '{"dis":"1"}', 'h', '/时'),
                                         
('ECITIC', 'ECS-INSTANCE', '1420501', 'PER_HOUR', 'EXPR', '#{dis}*(32)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1520501', 'PER_HOUR', 'EXPR', '#{dis}*(71)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1620501', 'PER_HOUR', 'EXPR', '#{dis}*(133)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1720501', 'PER_HOUR', 'EXPR', '#{dis}*(230)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1820501', 'PER_HOUR', 'EXPR', '#{dis}*(132)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1920501', 'PER_HOUR', 'EXPR', '#{dis}*(181)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2020501', 'PER_HOUR', 'EXPR', '#{dis}*(278)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2120501', 'PER_HOUR', 'EXPR', '#{dis}*(473)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2220501', 'PER_HOUR', 'EXPR', '#{dis}*(276)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2320501', 'PER_HOUR', 'EXPR', '#{dis}*(373)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2420501', 'PER_HOUR', 'EXPR', '#{dis}*(568)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2520501', 'PER_HOUR', 'EXPR', '#{dis}*(957)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2620501', 'PER_HOUR', 'EXPR', '#{dis}*(1147)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2720501', 'PER_HOUR', 'EXPR', '#{dis}*(564)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2820501', 'PER_HOUR', 'EXPR', '#{dis}*(758)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '2920501', 'PER_HOUR', 'EXPR', '#{dis}*(1139)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3020501', 'PER_HOUR', 'EXPR', '#{dis}*(1528)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3120501', 'PER_HOUR', 'EXPR', '#{dis}*(2306)', '{"dis":"1"}', 'h', '/时'),
                                         
('ECITIC', 'ECS-INSTANCE', '3220501', 'PER_HOUR', 'EXPR', '#{dis}*(54)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3320501', 'PER_HOUR', 'EXPR', '#{dis}*(78)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3420501', 'PER_HOUR', 'EXPR', '#{dis}*(183)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3520501', 'PER_HOUR', 'EXPR', '#{dis}*(377)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3620501', 'PER_HOUR', 'EXPR', '#{dis}*(754)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3720501', 'PER_HOUR', 'EXPR', '#{dis}*(1509)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3820501', 'PER_HOUR', 'EXPR', '#{dis}*(3018)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '3920501', 'PER_HOUR', 'EXPR', '#{dis}*(137)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4020501', 'PER_HOUR', 'EXPR', '#{dis}*(286)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4120501', 'PER_HOUR', 'EXPR', '#{dis}*(572)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4220501', 'PER_HOUR', 'EXPR', '#{dis}*(1143)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4320501', 'PER_HOUR', 'EXPR', '#{dis}*(2287)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4420501', 'PER_HOUR', 'EXPR', '#{dis}*(4573)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4520501', 'PER_HOUR', 'EXPR', '#{dis}*(242)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4620501', 'PER_HOUR', 'EXPR', '#{dis}*(484)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4720501', 'PER_HOUR', 'EXPR', '#{dis}*(968)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4820501', 'PER_HOUR', 'EXPR', '#{dis}*(1937)', '{"dis":"1"}', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '4920501', 'PER_HOUR', 'EXPR', '#{dis}*(3873)', '{"dis":"1"}', 'h', '/时'),

/*实例系列3*/
('ECITIC', 'ECS-INSTANCE',  '330501', 'PER_HOUR', 'CONST', '1281', '', 'h', '/时'),
                            
('ECITIC', 'ECS-INSTANCE',  '830501', 'PER_HOUR', 'CONST', '770', '', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE',  '930501', 'PER_HOUR', 'CONST', '392', '', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1030501', 'PER_HOUR', 'CONST', '1519', '', 'h', '/时'),

('ECITIC', 'ECS-INSTANCE', '1430501', 'PER_HOUR', 'CONST', '511', '', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1530501', 'PER_HOUR', 'CONST', '259', '', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1630501', 'PER_HOUR', 'CONST', '1008', '', 'h', '/时'),
('ECITIC', 'ECS-INSTANCE', '1730501', 'PER_HOUR', 'CONST', '210', '', 'h', '/时');
