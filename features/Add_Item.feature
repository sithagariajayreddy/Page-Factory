Feature: After the user login
   Add the item to cart

  Background:
    Given I am on shopclues homepage

    Scenario: User has to add the item to cart
      When I click on main menu
      And I click on computers & cameras
      And I click on cameras
      And I click on a camera brand
      And I click on the price range
      And I click on shop now button
      Then I should see the item name