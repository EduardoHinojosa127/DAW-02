/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.miempresa.webjava02;

/**
 *
 * @author Tecsup
 */
public class Utilidades {
    public int mayor(int a, int b, int c) { 
        if (a>b && a>c){
            return a;
        }else{
            if (b>a && b>c){
                return b;
            }else{
                return c;
            }
        }
    }
    
    public int total(int[] arreglo) { 
        int sum = 0;
        for (int i = 0; i < arreglo.length; i++) {
            sum+=arreglo[i];
        }
        return sum; 
    }
}
