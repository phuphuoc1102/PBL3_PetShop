package com.petshop.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.petshop.entity.MapperItemType;
import com.petshop.entity.ItemType;

@Repository
public class ItemTypeDao {
		@Autowired
		JdbcTemplate _JdbcTemplate;
		
		public List<ItemType> GetDataItemType(){
			List<ItemType> list =new ArrayList<ItemType>();
			String sql="SELECT * FROM items_type";
			list=_JdbcTemplate.query(sql,new MapperItemType());
			return list;
		}
}
