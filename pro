/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package entrega1;

import javax.swing.JOptionPane;


public class Entrega1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n1 = Integer.parseInt(JOptionPane.showInputDialog ("Digite el ancho: "));
        int n2 = Integer.parseInt(JOptionPane.showInputDialog ("Digite el largo: "));
        int n3 = Integer.parseInt(JOptionPane.showInputDialog ("Digite el lote: ")); 
    
        op tarea = new op();
        tarea.multiplicacion (n1,n2);
        tarea.division(n1);
        tarea.lote(n3);
        tarea.mostrarResultados();
        
        }
}




/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entrega1;

import java.util.Scanner;

/**
 *
 * @author JANNAM
 */
public class op {
    int lote;
    int multiplicacion;
    int division;
   
    
    public void multiplicacion (int numero1, int numero2){
        multiplicacion = numero1*numero2;
    }
    public void division (int numero1){
        division = multiplicacion/numero1;
     }
    public void lote (int numero3){
        lote = numero3;
    }
    
    public void mostrarResultados(){
        System.out.println ("                   Gestion de inventario                ");
        System.out.println ("PVC                ");
        System.out.println("Los metros cuadrados son: "+multiplicacion);
        System.out.println("Los metros lineales son: "+division);
        System.out.println("El numero de lote es: "+lote);
    }
}
