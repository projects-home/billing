alter table `pm_policy_variable` add `VAR_TYPE` varchar(32) COLLATE utf8_bin DEFAULT NULL COMMENT '取值范围:SINGLE-单值,INTERVAL-区间';