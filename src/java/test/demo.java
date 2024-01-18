/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package test;

import org.mindrot.jbcrypt.BCrypt;
public class demo {
    public static void main(String[] args) {
        String pass = "123sss";
        BCrypt b = new BCrypt();
        String pass1 = b.hashpw(pass, b.gensalt());
        System.out.println(pass1);
        if(b.checkpw("123sss", pass1)){
            System.out.println("Correct Password!");
        } else{
            System.out.println("False Password");
        } 
    }
}
