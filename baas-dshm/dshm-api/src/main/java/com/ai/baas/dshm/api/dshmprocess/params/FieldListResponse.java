package com.ai.baas.dshm.api.dshmprocess.params;

import java.util.List;

import com.ai.opt.base.vo.BaseResponse;

public class FieldListResponse extends BaseResponse{
	
	private static final long serialVersionUID = 1L;
	/**
	 * 关键字列表
	 */
	private List<String> fields;

	public List<String> getFields() {
		return fields;
	}

	public void setFields(List<String> fields) {
		this.fields = fields;
	}
	

}
