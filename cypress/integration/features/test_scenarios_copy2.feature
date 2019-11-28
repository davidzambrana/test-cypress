Feature: Test scenarios

    @dontcare
    Scenario: Visits RAE and is able to see the branding wrapper
        When I visit the RAE website
        Then I should be able to see the branding wrapper
