Feature: Sample Feature
  JIRA ID : Avenger-160 [This is related to Addition of Numbers]

  @Avenger-160 @P3
  Scenario: This is Sample Scenario
    Given User provides first number as 5
    And User provides second number as 7
    And User provides third number as 1
    And User provides fourth number as 2
    And User provides fifth number as 3
    And User provides sixth number as 7
    And User provides seventh number as 1
    And User provides eigth number as 2
    And User provides ninth number as 3
    And User verify the sum should be 31

  @Avenger-160 @P1
  Scenario: Validating Save button on Gmail Login Page for Chrome browser
    Given User launch Chrome
    And User navigate to www.gmail.com
    And User validate the existence of Save button

  @Avenger-160 @P1
  Scenario: Validating Login button on Facebook Login Page for Firefox browser
    Given User launch Firefox
    And User navigate to www.facebook.com
    And User validate the existence of Login button

  @Avenger-160 @P1
  Scenario: Validating Login button on Facebook Login Page for Firefox browser
    Given User launch Firefox
    And User navigate to www.facebook.com
    And User validate the existence of Continue button

  @Avenger-160 @P1
  Scenario: Validating Email and Password for Twitter on Chrome
    Given User launch Chrome
    And User navigate to www.twitter.com
    And User validate the email should be shams@gmail.com
    And User validate the password should be password@123

  @Avenger-160 @P1
  Scenario: Validating Email and Password for Facebook on Safari
    Given User launch Safari
    And User navigate to www.facebook.com
    And User validate the email should be shams@gmail.com
    And User validate the password should be password@123




















