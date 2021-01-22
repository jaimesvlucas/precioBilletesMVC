/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author User
 */
public class Billete {
    private String fechaIni;
    private int cantidad;
    private double importe;

    public Billete() {
    }

    public Billete(String fechaIni, int cantidad) {
        this.fechaIni = fechaIni;
        this.cantidad = cantidad;
    }

    public String getFechaIni() {
        return fechaIni;
    }

    public void setFechaIni(String fechaIni) {
        this.fechaIni = fechaIni;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public double getImporte() {
        int mes = Integer.parseInt(this.fechaIni.substring(5,7)); 
        double precioSinIva=0;
        if(mes >=5 && mes <=9) precioSinIva = 150*this.cantidad;
        else precioSinIva = 90*this.cantidad;
        return precioSinIva*1.21;
    }
    
}
