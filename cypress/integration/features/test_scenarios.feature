Feature: Test scenarios

    @first
    Scenario: Visits RAE and is able to see the branding wrapper
        When I visit the RAE website
        Then I should be able to see the branding wrapper


    @second
    Scenario: Visits RAE and is able to see the content
        When I visit the RAE website
        Then I should be able to see the content


    @skip
    Scenario: Visits RAE and is able to see the footer
        When I visit the RAE website
        Then I should be able to see the footer
