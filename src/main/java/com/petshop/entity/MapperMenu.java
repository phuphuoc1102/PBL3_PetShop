package com.petshop.entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperMenu implements RowMapper<Menus> {
	
public Menus mapRow(ResultSet rs, int rowNum) throws SQLException {
		
		Menus menu= new Menus();
		menu.setMenu_id(rs.getString("menu_id"));
		menu.setName(rs.getString("name"));
		menu.setOrder(rs.getInt("order"));
		return menu;
	}
}
