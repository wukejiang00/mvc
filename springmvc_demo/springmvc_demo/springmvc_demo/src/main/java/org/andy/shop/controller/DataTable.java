package org.andy.shop.controller;

import java.util.List;

import org.andy.shop.entity.UserInfo;

public class DataTable {
	public List<UserInfo> data ;
	
	public DataTable(List<UserInfo> list){
		this.data = list;
	}

}
