package com.lzh.utils;

public class Entity {
    private Integer page = 1;//页码数
    private Integer limit = 10;//页面大小，默认的10
    public Integer getPage() {
        return page;
    }
    public void setPage(Integer page) {
        this.page = page;
    }
    public Integer getLimit() {
        return limit;
    }
    public void setLimit(Integer limit) {
        this.limit = limit;
    }
}
