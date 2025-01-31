package com.dapple;

public class Contact {
    private int id;
    private String firstName;
    private String lastName;
    private char initial;
    private String phoneNumber;

    public Contact() {
        id = 100 + (int) Math.random() * 999;
        firstName = " ";
        lastName = " ";
        initial = ' ';
        phoneNumber = " ";
    }

    public int getId() {
        return id;
    }

    public String getlast() {
        return lastName;
    }

    public void setLast(String lastName) {
        this.lastName = lastName;
    }

    public void setFirst(String first) {
        this.firstName = first;
    }

    public void setInitial(char i) {
        this.initial = i;
    }

    public void setPhone(String num) {
        this.phoneNumber = num;
    }




}