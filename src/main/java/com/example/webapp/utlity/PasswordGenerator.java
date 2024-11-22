package com.example.webapp.utlity;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

// ハッシュ化した文字列を返すクラス

public class PasswordGenerator {
	public static void main(String[] args) {
		// 「BCrypt」のインスタンス化
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		// 入力値
		String adminRawPassword = "adminpass";
		String userRawPassword = "userpass";
		// パスワードをハッシュ化
		String encodedAdminPassword = encoder.encode(adminRawPassword);
		String encodedUserPassword = encoder.encode(userRawPassword);
		
		// 表示
		System.out.println("ハッシュ化されたadminパスワード：" + encodedAdminPassword);
		System.out.println("ハッシュ化されたuserパスワード：" + encodedUserPassword);
		
		
	}
	
}
