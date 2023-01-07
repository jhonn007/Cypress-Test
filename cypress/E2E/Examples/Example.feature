Feature: testExample

Description: This is a Simple Test Example

  Scenario: do visit Google
    Given User neet to search information in "Google"
    When User go to web site
    And User can see the Search Box
    And User can see the "Tittle"
    And User put "This is a test" text in Search Box
    Then User can click in "Button" to Search
