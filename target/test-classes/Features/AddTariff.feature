Feature: Add tariff plans functionality
  I want to use this template for my feature file

 
  Scenario: Add tariff plans with valid data
    Given user should be in telecome homepage
    And user should navigate to add tariff plans page
    When user should enter valid plan details
    And user reset the plan details
    And user should submit the plan details
    Then user tariff plan details should get reset
    And user should be displayed congratulation you add tariff plan