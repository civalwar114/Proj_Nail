package kr.siat.model;

public class CartDTO {
	private String movieTitle, dramaTitle;
	private int moviePrice,dramaPrice;
	
	public CartDTO() {}
	
	
	public CartDTO(String movieTitle,String dramaTitle, int moviePrice, int dramaPrice) {
		super();
		this.movieTitle = movieTitle;
		this.dramaTitle = dramaTitle;
		this.moviePrice = moviePrice;
		this.dramaPrice = dramaPrice;		
	}
	
	
	
	public String getMovieTitle() {
		return movieTitle;
	}
	public void setMovieTitle(String movieTitle) {
		this.movieTitle = movieTitle;
	}
	public String getDramaTitle() {
		return dramaTitle;
	}
	public void setDramaTitle(String dramaTitle) {
		this.dramaTitle = dramaTitle;
	}
	public int getMoviePrice() {
		return moviePrice;
	}
	public void setMoviePrice(int moviePrice) {
		this.moviePrice = moviePrice;
	}
	public int getDramaPrice() {
		return dramaPrice;
	}
	public void setDramaPrice(int dramaPrice) {
		this.dramaPrice = dramaPrice;
	}
	
	
	
	
	
}
