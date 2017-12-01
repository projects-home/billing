package com.ai.baas.smc.api.streamfilemanage.impl;

import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.ai.baas.smc.api.streamfilemanage.interfaces.IStreamFileInputSV;
import com.ai.baas.smc.api.streamfilemanage.param.StreamFileParam;
import com.ai.baas.smc.constants.SmcCacheConstant.ParamCode;
import com.ai.baas.smc.constants.SmcCacheConstant.TypeCode;
import com.ai.baas.smc.constants.SmcExceptCodeConstant;
import com.ai.baas.smc.dao.mapper.bo.StlSysParam;
import com.ai.baas.smc.service.busi.interfaces.IStreamFileInputBusiSV;
import com.ai.baas.smc.util.SysParamUtil;
import com.ai.opt.base.exception.BusinessException;
import com.ai.opt.base.vo.BaseResponse;
import com.ai.opt.base.vo.ResponseHeader;
import com.ai.opt.sdk.util.CollectionUtil;
import com.ai.opt.sdk.util.StringUtil;
import com.alibaba.dubbo.config.annotation.Service;

@Service
@Component
public class StreamFileInputSVImpl implements IStreamFileInputSV {

    private static final Logger LOG = LogManager.getLogger(StreamFileInputSVImpl.class);

    @Autowired
    private transient IStreamFileInputBusiSV streamFileInputBusiSV;

    @Override
    public BaseResponse fileInport(StreamFileParam streamFileParam) {
        checkstremFileParam(streamFileParam);
        List<StlSysParam> StlSysParams = SysParamUtil.getSysParams(streamFileParam.getTenantId(),
                TypeCode.DATA_COLLECT, ParamCode.URL);
        if (CollectionUtil.isEmpty(StlSysParams)) {
            throw new BusinessException(SmcExceptCodeConstant.BUSINESS_EXCEPTION, "系统表里获得的参数为空");
        }
        String address = StlSysParams.get(0).getColumnValue();
        if (StringUtil.isBlank(address)) {
            throw new BusinessException(SmcExceptCodeConstant.BUSINESS_EXCEPTION, "系统表里获得的地址为空");
        }

        streamFileInputBusiSV.inport(streamFileParam);

        ResponseHeader responseHeader = new ResponseHeader(true, SmcExceptCodeConstant.SUCCESS,
                "成功");
        BaseResponse response = new BaseResponse();
        response.setResponseHeader(responseHeader);
        return response;
    }

    public void checkstremFileParam(StreamFileParam streamFileParam) {
        if (StringUtil.isBlank(streamFileParam.getAccountPeriod())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "账期不能为空");
        }
        if (StringUtil.isBlank(streamFileParam.getDataObj())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "数据对象不能为空");
        }
        if (StringUtil.isBlank(streamFileParam.getFileName())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "文件名称不能为空");
        }
        if (StringUtil.isBlank(streamFileParam.getFilePosition())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "文件位置不能为空");
        }
        if (StringUtil.isBlank(streamFileParam.getTenantId())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "租户不能为空");
        }
        // if (StringUtil.isBlank(streamFileParam.getOperDept())) {
        // throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "操作员单位不能为空");
        // }
        if (StringUtil.isBlank(streamFileParam.getOperId())) {
            throw new BusinessException(SmcExceptCodeConstant.PARAM_IS_NULL, "操作员ID不能为空");
        }
    }

}
