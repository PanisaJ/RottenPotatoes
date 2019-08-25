Feature: User visit home page
  In order to use the app
  As a user
  I want to see the home page

  Scenario: wanna back to home page
    Given I am on some page
    Then I should see "RottenPotatoes"
    When I click RottenPotatoes
    Then I should be on "/movies"
            

