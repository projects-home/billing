package com.ai.runner.center.mmp.util;

import java.sql.Types;

public final class JdbcUtil {
	private JdbcUtil() {
		
	}
	/**
	 * 从sql类型获取java类型
	 * @param sqlType
	 * @return
	 */
	public static String getJavaTypeFromSqlType(int sqlType){
		if (sqlType==Types.DATE||sqlType==Types.TIMESTAMP) {
			return "java.util.Date";
		}else if (sqlType==Types.INTEGER||sqlType==Types.TINYINT||sqlType==Types.BIT||sqlType==Types.SMALLINT) {
			return "java.lang.Integer";
		}else if (sqlType==Types.BIGINT || sqlType==Types.DECIMAL) {
			return "java.lang.Long";
		}else if (sqlType==Types.TIME) {
			return "java.sql.Time";
		}else if (sqlType==Types.VARCHAR||sqlType==Types.LONGVARCHAR || sqlType==Types.CHAR) {
			return "java.lang.String";
		}else if (sqlType==Types.DOUBLE||sqlType==Types.REAL||sqlType==Types.NUMERIC) {
			return "java.lang.Double";
		}else if (sqlType==Types.FLOAT) {
			return "java.lang.Float";
		}else {
			return null;
		}
	}
}
