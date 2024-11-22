package com.example.webapp.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Authentication {

	private String username;
	
	private String password;
	// 権限
	private Role authority;
	
	private String displayname;
	
}
