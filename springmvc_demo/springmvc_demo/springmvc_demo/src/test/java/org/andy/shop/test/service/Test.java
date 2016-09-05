package org.andy.shop.test.service;

public class Test {

	public static void main(String[] args) {
		
		long starTime = System.currentTimeMillis();
		// 计算循环10000的时
		int a = 0;
		for (int i = 0; i < 1000000000; i++) {
			a = a + i;
		}
		System.out.println("a: "+a);
		long endTime = System.currentTimeMillis();
		long Time = endTime - starTime;
		System.out.println(Time);
		
		starTime = System.currentTimeMillis();
		int b = (1+1000000000)*(1000000000/2);
		System.out.println("b: "+b);
		endTime = System.currentTimeMillis();
		Time = endTime - starTime;
		System.out.println(Time);
	}

}
