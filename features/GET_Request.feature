Feature: This feature contains acceptance tests for testing the DEMO api app




Scenario: A GET request to call a Friend
  Given  User make a phone call GET Request to his friend "Jalingo"
  Then  verify the response code(s) are "200"
  And   verify the content body returned include "Hello Jalingo"





Scenario: A GET request to get a call back from a phone company
  Given Phone company make a GET Request to speak to "Salimana"
  Then  verify the response code(s) are "200"
  And   verify the content body returned include "Hello Salimana"
