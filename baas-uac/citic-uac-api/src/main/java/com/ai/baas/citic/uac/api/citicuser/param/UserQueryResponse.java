package com.ai.baas.citic.uac.api.citicuser.param;

import com.ai.opt.base.vo.BaseResponse;

public class UserQueryResponse extends BaseResponse {

	private static final long serialVersionUID = 1L;
	
	/**
	 * 账号ID 对应中信sys_user表的主键id
	 */
	private String userId;


    /**
     * 登录名
     */
    private String loginName;

    /**
     * 手机号码
     */
    private String mobile;
    
    /**
     * 邮箱
     */
    private String email;



	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}


	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}
