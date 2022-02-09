package lista5.exercicio2;

public class Aviao {
	
	private String modelo;
	private double altitude;

	private double velocidade;
	
	public Aviao(String modelo, double altitude, double velocidade) {
		super();
		this.modelo = modelo;
		this.altitude = altitude;
		this.velocidade = velocidade;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public double getAltitude() {
		return altitude;
	}

	public void setAltitude(double altitude) {
		this.altitude = altitude;
	}

	public double getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(double velocidade) {
		this.velocidade = velocidade;
	}
	
	public void acelerar() {
		velocidade += 20;
	}
	
	public void desacelerar() {
		velocidade -=20;
	}
	
	public void subir() {
		altitude +=50;
	}
	
	public void descer() {
		altitude -= 50;
	}

	@Override
	public String toString() {
		return "Aviao [modelo=" + modelo + ", altitude=" + altitude + ", velocidade=" + velocidade + "]";
	}
	
	

}
