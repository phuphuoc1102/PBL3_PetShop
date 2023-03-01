package com.petshop.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.petshop.entity.Menus;
import com.petshop.entity.MapperMenu;

@Repository
public class MenuDao {
		@Autowired
		JdbcTemplate _JdbcTemplate;
		
		public List<Menus> GetDataMenu(){
			List<Menus> list =new ArrayList<Menus>();
			String sql="SELECT * FROM menus";
			list=_JdbcTemplate.query(sql,new MapperMenu());
			return list;
		}
}
