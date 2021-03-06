package com.ai.baas.batch.client.util;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.ai.opt.base.exception.BusinessException;
import com.ai.opt.base.exception.SystemException;
import com.ai.opt.base.vo.BaseInfo;
import com.ai.opt.base.vo.RequestHeader;
import com.ai.opt.sdk.constants.ExceptCodeConstants;
import com.ai.opt.sdk.util.DateUtil;
import com.ai.opt.sdk.util.StringUtil;

/**
 * 业务校验工具类<br>
 * Date: 2015年8月12日 <br>
 * Copyright (c) 2015 asiainfo.com <br>
 * 
 * @author mayt
 */
public final class BusinessUtil {

    private static final Logger LOGGER = LogManager.getLogger(BusinessUtil.class);
    
    private BusinessUtil() {
    }

    /**
     * 报文头校验<br>
     * 
     * @param requestHeader
     * @author mayt
     * @throws BusinessException
     * 
     */
    public static void checkRequestHeader(RequestHeader requestHeader) throws BusinessException {
        if (requestHeader == null) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[请求报文头为空]");
        }
        if (StringUtil.isBlank(requestHeader.getApplyChlId())) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[报文头渠道ID为空]");
        }
        if (StringUtil.isBlank(requestHeader.getSystemId())) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[报文头系统ID为空]");
        }
        if (requestHeader.getOperId() == null || requestHeader.getOperId() == 0) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[报文头操作员ID为空]");
        }
    }

    /**
     * 租户信息校验<br>
     * 
     * @param baseInfo
     * @author rui
     * @throws BusinessException
     * @ApiDocMethod
     */
    public static void checkBaseInfo(BaseInfo baseInfo) throws BusinessException {
        if (null == baseInfo) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[请求报文]为空");
        }
        if (StringUtil.isBlank(baseInfo.getTenantId())) {
            throw new BusinessException(ExceptCodeConstants.Special.PARAM_IS_NULL, "[租户ID]为空");
        }
    }

    public static String getPriceTypeByServiceId(String service_id) {
        if (BatchConstants.ZxServiceId.CS.equals(service_id)) {
            return "CS";
        }      
        if (BatchConstants.ZxServiceId.SMARTCLOUD.equals(service_id)) {
            return "SMARTCLOUD";
        }   
        if (BatchConstants.ZxServiceId.ECS.equals(service_id)) {
            return "ECS";
        }
        if (BatchConstants.ZxServiceId.KVS.equals(service_id)) {
            return "KVS";
        }
        if (BatchConstants.ZxServiceId.ONS.equals(service_id)) {
            return "ONS";
        }
        if (BatchConstants.ZxServiceId.OSS.equals(service_id)) {
            return "OSS";
        }
        if (BatchConstants.ZxServiceId.RDS.equals(service_id)) {
            return "RDS";
        }
        if(BatchConstants.ZxServiceId.YOUHR.equals(service_id)){
            System.err.println("YOUHR!!!!!!");
            return "YOUHR";
        }
        if(BatchConstants.ZxServiceId.YOUYC.equals(service_id)){
            System.err.println("YOUYC!!!!!!");
            return "YOUYC";
        }
        if(BatchConstants.ZxServiceId.YOUBZ.equals(service_id)){
            System.err.println("YOUBZ!!!!!!");
            return "YOUBZ";
        }
        
        if(BatchConstants.ZxServiceId.SLB.equals(service_id)){
            System.err.println("SLB!!!!!!");
            return "SLB";
        }
        if(BatchConstants.ZxServiceId.DISK.equals(service_id)){
            System.err.println("DISK!!!!!!");
            return "DISK";
        }
        if(BatchConstants.ZxServiceId.EXCONN.equals(service_id)){
            System.err.println("EXCONN!!!!!!");
            return "EXCONN";
        }
        if(BatchConstants.ZxServiceId.VPC.equals(service_id)){
            System.err.println("VPC!!!!!!");
            return "VPC";
        }
        if(BatchConstants.ZxServiceId.WAF.equals(service_id)){
            System.err.println("WAF!!!!!!");
            return "WAF";
        }
        if(BatchConstants.ZxServiceId.CYD.equals(service_id)){
            System.err.println("CYD!!!!!!");
            return "CYD";
        }
        if(BatchConstants.ZxServiceId.ZBJZ.equals(service_id)){
            System.err.println("ZBJZ!!!!!!");
            return "ZBJZ";
        }
        if(BatchConstants.ZxServiceId.CMSTOP.equals(service_id)){
            System.err.println("CMSTOP!!!!!!");
            return "CMSTOP";
        }
        if(BatchConstants.ZxServiceId.TBTION.equals(service_id)){
            System.err.println("TBTION!!!!!!");
            return "TBTION";
        }
        if(BatchConstants.ZxServiceId.GIXI.equals(service_id)){
            System.err.println("GIX");
            return "GIXI";
        }
        if(BatchConstants.ZxServiceId.EIP.equals(service_id)){
            System.err.println("EIP");
            return "EIP";
        }
        if(BatchConstants.ZxServiceId.ZHUCE.equals(service_id)){
            System.err.println("ZHUCE");
            return "ZHUCE";
        }
        if(BatchConstants.ZxServiceId.SMS.equals(service_id)){
            System.err.println("SMS");
            return "SMS";
        }
        if(BatchConstants.ZxServiceId.FR.equals(service_id)){
            System.err.println("FR");
            return "FR";
        }
        if(BatchConstants.ZxServiceId.ER.equals(service_id)){
            System.err.println("ER");
            return "ER";
        }
        if(BatchConstants.ZxServiceId.COMV.equals(service_id)){
            System.err.println("COMV");
            return "COMV";
        }
        if(BatchConstants.ZxServiceId.CAPI.equals(service_id)){
            System.err.println("CAPI");
            return "CAPI";
        }
        if(BatchConstants.ZxServiceId.BDM.equals(service_id)){
            System.err.println("BDM");
            return "BDM";
        }
        if(BatchConstants.ZxServiceId.TMCH.equals(service_id)){
            System.err.println("TMCH");
            return "TMCH";
        }
        if(BatchConstants.ZxServiceId.IMP.equals(service_id)){
            System.err.println("IMP");
            return "IMP";
        }
        throw new BusinessException("service_id :"+service_id+" 不匹配");
       
    }

    public static String getChargeTypeByPriceType(String serviceId) {
        return null;
    }
    
    static String switchParam(String name) {

        if (name.matches("[a-z]+[A-Z][a-z]+([A-Z][a-z]+)*")) {

            Pattern pattern = Pattern.compile("[A-Z]");

            Matcher matcher = pattern.matcher(name);

            while (matcher.find()) {

                String old = matcher.group();
                String ne = matcher.group().toLowerCase();

                name = name.replaceAll(old, "_" + ne);

            }

        }
        return name;
    }

    public static Map<String, String> assebleDshmData(Object bo) {
        Map<String, String> map = new HashMap<String, String>();
        getFieldsMap(map, bo.getClass(), bo);

        Map<String, String> maps = new HashMap<String, String>();
        for (Entry<String, String> s : map.entrySet()) {
            maps.put(switchParam(s.getKey()), s.getValue());
        }
        LOGGER.info(maps);
        return maps;
    }

    private static void getFieldsMap(Map<String, String> map, Class<?> clazz, Object bo) {
        if (map == null) {
            map = new HashMap<>();
        }
        Field[] fields = clazz.getDeclaredFields();
        if (fields != null) {
            for (Field field : fields) {
                field.setAccessible(true);
                String key = field.getName();
                // Type type = field.getGenericType();
                Object value;
                try {
                    value = field.get(bo);
                } catch (IllegalArgumentException | IllegalAccessException e) {
                    throw new SystemException(e);
                }
                Type type = field.getGenericType();
                String valueStr;
                if (null == value) {
                    valueStr = "";
                } else if ("class java.sql.Timestamp".equals(type.toString())) {
                    valueStr = DateUtil.getDateString((Timestamp)value, DateUtil.DATETIME_FORMAT);
                } else {
                    valueStr = String.valueOf(value);
                }
                map.put(key, valueStr);
            }
            if (null != clazz.getSuperclass()) {
                getFieldsMap(map, clazz.getSuperclass(), bo);
            }
        }
    }

}
