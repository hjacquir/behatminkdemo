@javascript
Feature: Searching on Drupal.org
  In order to find module on Drupal.org
  As an drupal user
  I need to be able to perform a research on Drupal.org

  Scenario: Searching Behat on Drupal.org method 1
    Given I go to "http://drupal.org"
    When I fill in "Search Drupal.org" with "behat"
    And I press "Search"
    Then I should see "Behat Drupal Extension"

  Scenario: Searching for Behat on Drupal.org method 2
    Given I go to "http://drupal.org"
    When I search for "behat"
    Then I should see "Behat Drupal Extension"