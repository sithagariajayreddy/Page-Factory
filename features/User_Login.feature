Feature: User already have account
  Need to log in to website

  Background:
    Given I am on shopclues homepage

  Scenario: User login
    When I click on sign in
    And I provide username as Legend123@gmail.com
    And I also provide password as TomLegend@123
    And I click on login
    Then I should see the username and password
    And I click on main menu
    And I click on computers & cameras
    And I click on cameras
    And I click on a camera brand
    And I click on the price range
    And I click on shop now button



