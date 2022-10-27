package com.infinite.sup;

public class IntegerToRoman 
{
		public static String intToRoman(int number)   
		{  

			String[] thousands = {"", "M", "MM", "MMM"};  
			String[] hundreds = {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"};  
			String[] tens = {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"};  
			String[] units = {"", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"};  
			return thousands[number / 1000] + hundreds[(number % 1000) / 100] + tens[(number % 100) / 10] + units[number % 10];  
		}  
		public static void main(String args[])   
		{  

			int[] numbers = {13, 21, 38, 50, 190, 141, 117, 120, 125, 138, 149, 6, 712, 181, 197, 918, 199, 1100, 1101, 1248, 1253};  
			for (int number : numbers)   
			{  
				System.out.printf("%4d -> %8s\n", number, intToRoman(number));  
			}  
		}  





	}


