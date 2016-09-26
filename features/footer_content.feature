Feature: After login to the website
  check the content in footer

#Reading Excel sheet
  Scenario: I read work sheet
    Given I have worksheet
    When I provide sheet name footer_content
    Then I should see same sheet object

#Checking Footer Content
  Scenario: Check the content in footer
    Given I am on shopclues homepage
    When I look for footer_content
    And I click on shopclues image
    Then I should see the correct footer content
