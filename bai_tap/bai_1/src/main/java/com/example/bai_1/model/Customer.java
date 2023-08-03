package com.example.bai_1.model;

public class Customer {
    private int id;
    private String name;
    private String dob;
    private String address;
    private String urlAvatar;

    public Customer() {
    }

    public Customer(int id, String name, String dob, String address, String urlAvatar) {
        this.id = id;
        this.name = name;
        this.dob = dob;
        this.address = address;
        this.urlAvatar = urlAvatar;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUrlAvatar() {
        return urlAvatar;
    }

    public void setUrlAvatar(String urlAvatar) {
        this.urlAvatar = urlAvatar;
    }
}
