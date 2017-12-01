package com.ai.baas.smc.api.policymanage.param;

import com.ai.opt.base.vo.BaseInfo;

public class PolicyDetailQueryRequest extends BaseInfo {
    private static final long serialVersionUID = 1L;

    /**
     * 政策ID,必填
     */
    private Long policyId;

    public Long getPolicyId() {
        return policyId;
    }

    public void setPolicyId(Long policyId) {
        this.policyId = policyId;
    }
}
