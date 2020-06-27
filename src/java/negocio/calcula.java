/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package negocio;

/**
 *
 * @author Antonio
 */
public class calcula {
    
    private Double tInicial;
    private Double tFinal;
    private Double distancia;
    private Double velocidad;
    private Double tTotal;

    public Double gettInicial() {
        return tInicial;
    }

    public void settInicial(Double tInicial) {
        this.tInicial = tInicial;
    }

    public Double gettFinal() {
        return tFinal;
    }

    public void settFinal(Double tFinal) {
        this.tFinal = tFinal;
    }

    public Double getDistancia() {
        return distancia;
    }

    public void setDistancia(Double distancia) {
        this.distancia = distancia;
    }

    public Double getVelocidad() {
        return velocidad;
    }

    public void setVelocidad(Double velocidad) {
        this.velocidad = velocidad;
    }

    public Double gettTotal() {
        return tTotal;
    }

    public void settTotal(Double tTotal) {
        this.tTotal = tTotal;
    }

    
    
  public calcula(String tInicial, String tFinal, String distancia){
   
      this.tInicial = Double.parseDouble(tInicial);
      this.tFinal = Double.parseDouble(tFinal);
      this.distancia =  Double.parseDouble(distancia);  
    
      
  }
    
    public double velocidad(){
        
     return velocidad = distancia/tTotal;
     
        
    }
    
    public double tiempoTotal(){
     return tTotal= tFinal-tInicial;
    }
    
    
    
}
