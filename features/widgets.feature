Feature: FSAR Watir Scenarios

  Scenario: I add a new widget from the widgets page
    Given I authenticate fsar
    And I am on the fsar widgets page
    When I click the New Widget link
    Then I should be on the new widgets page
    When I enter a valid widget
    Then I should be on the widgets page
    # And I DELETE my widgets via the API
