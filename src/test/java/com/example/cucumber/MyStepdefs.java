package com.example.cucumber;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import org.testng.Assert;

import java.sql.SQLOutput;

public class MyStepdefs {

    static int actualSum=0;

    @Given("^User provides .* number as (.*)$")
    public void addNumber(String number) {
        actualSum = actualSum + Integer.parseInt(number);
    }

    @And("User verify the sum should be {int}")
    public void verifySum(int arg0) {
        Assert.assertEquals( actualSum,arg0,"Issue with Sum Calculation");
        System.out.println("Expected Sum is " + arg0 + " and Actual Sum is " + actualSum + ". Hence,Verified Successfully");
    }


    @And("^User launch (.*)$")
    public void launchBrowser(String browserName) {
        System.out.println("Browser is " + browserName);
    }

    @And("^User navigate to (.*)$")
    public void navigateToURL(String url) {
        System.out.println("URL is " + url);
    }

    @And("^User validate the existence of (.*) button$")
    public void verifyButtonLabel(String buttonName) {
        System.out.println("Verify the label of button " + buttonName);
    }

    @And("^User validate the (email|password) should be (.*)$")
    public void verifyCredentials(String credentialType,String credentialData) {
        if(credentialType.equalsIgnoreCase("email") && credentialData.contains("@"))
            System.out.println("Email is valid");
        else if(credentialType.equalsIgnoreCase("password"))
            System.out.println("Password is " + credentialData  );
        else
            System.out.println("Email is not valid");
    }


}
