package com.ai.opt.sys.service.business.interfaces;

import java.util.List;

import com.ai.opt.base.exception.SystemException;
import com.ai.opt.sys.dao.mapper.bo.GnIndustry;

public interface IIndustryBusiSV {
	GnIndustry queryByIndustryCode(String industryCode) throws SystemException;
	
	List<GnIndustry> queryIndustryList() throws SystemException;
}
