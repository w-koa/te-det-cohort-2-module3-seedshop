package com.techelevator;

public class Products {

	// Attributes
	private String name;
	private double price;
	private int quantity;

	// Constructor
	public Products(String name, double price, int quantity) {
		this.name = name;
		this.price = price;
		this.quantity = quantity;
	}
	
	// Methods
	public double getProductTotal() {
		
		return 0;
	}
	
	// Gets and Sets
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

}
