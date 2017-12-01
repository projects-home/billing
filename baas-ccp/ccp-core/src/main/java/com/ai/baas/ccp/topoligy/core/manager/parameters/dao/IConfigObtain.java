package com.ai.baas.ccp.topoligy.core.manager.parameters.dao;

import java.util.List;

import com.ai.baas.ccp.dao.mapper.bo.OmcScoutActionDefine;
import com.ai.baas.ccp.topoligy.core.exception.OmcException;
import com.ai.baas.ccp.topoligy.core.manager.parameters.entity.OmcCalConf;
import com.ai.baas.ccp.topoligy.core.manager.parameters.entity.Policy;
import com.ai.baas.ccp.topoligy.core.manager.parameters.entity.PolicyConf;
import com.ai.baas.ccp.topoligy.core.pojo.SectionRule;

public interface IConfigObtain {
	List<OmcCalConf> selectOmcCfgAll() throws OmcException;
	List<PolicyConf> selectPolicyCfgAll() throws OmcException;
	List<Policy> selectPolicyAll() throws OmcException;
	List<SectionRule> selectSectionRuleAll() throws OmcException;
	List<OmcScoutActionDefine> selectActionAll() throws OmcException;
	
}
