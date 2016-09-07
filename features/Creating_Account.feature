Feature: As a New User
  I need to Create a New Account

  Background:
    Given I am on shopclues homepage
    
  @watir
  Scenario: User needs to create a new account
    When I click on sign in
    And I fill the user information
    And I click Create Account
    Then I should see the user details
