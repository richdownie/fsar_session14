Feature: FSAR Testing in Production Scenarios

  Scenario: I add a new widget from the widgets page
    Given I am on the fsar widgets page
    When I click the "New Widget" button
    Then I should be on the "/widgets/new" page
    When I enter a valid widgets
    When I click the "Create Widget" button
    Then I should be on the "/widgets" page
    And I should see "Widget created succesfully." on the page
