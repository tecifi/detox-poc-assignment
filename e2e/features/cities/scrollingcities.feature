Feature: Cities' images are correctly displayed and scrollable

    I can view the images and labels from 4 cities in Europe, USA / Canada and Asia

    Background: I can navigate to the Cities screen
        Given I tap on the 'Cities' Home section

    @cities @navigation
    Scenario: The Cities screen is correctly displayed
        When the Cities page is correctly displayed
        And I tap the back button
        Then the Home page is correctly displayed

