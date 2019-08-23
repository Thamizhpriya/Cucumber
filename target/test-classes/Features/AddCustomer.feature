
Feature: Add customer functionality
  I want to use this template for my feature file

  Scenario: add customer with valid date
    Given user should be in telecom homepage
    And user click on add customer button
    When user enters all the fields
    And user click on and submit button
    Then user should be displayed customer id is generated
    
   Scenario: add customer with one dimensional List
   	Given user should be in telecom homepage
   	And user click on add customer button
    When user enters all the fields.
    |vijayan|Thamizh|tamil@gmail.com|Perungudi|7895462318|
   	And user click on and submit button
    Then user should be displayed customer id is generated
    
   Scenario: add customer with one dimensional Map
   	Given user should be in telecom homepage
   	And user click on add customer button
    When user enters all the field
    |fname|suriya|
    |lname|Thamizh|
    |email|thamil@gmail.com|
    |address|Perungudi|
    |phno|7895462318|
    And user click on and submit button
    Then user should be displayed customer id is generated
    
    Scenario Outline:
    Given user should be in telecom homepage
   	And user click on add customer button
    When user enters all the fields"<fname>","<lname>","<email>","<address>","<phno>"
    And user click on and submit button
    Then user should be displayed customer id is generated
    
    Examples:
    |fname	|lname		|email						|address	|phno			 |
    |Priya	|Thamizh	|tamil@gmail.com	|Perungudi|7895462318|
    |bala		|chander	|balatgm@gmail.com|chepak		|5789641235|
    |viji		|sunder		|viji@gmail.com		|chepak		|9874568265|
    |ramya	|kajender	|rummy@gmail.com	|velachery|8874236265|
    |vijayan|Thamizh	|tamil@gmail.com	|Perungudi|9895462318|
    
     
     
   	
	   	