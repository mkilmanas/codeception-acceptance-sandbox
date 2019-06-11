Feature: Artihmetic summer
    In order to perform basic mathematical calculations
    As a JSON API user
    I need to be able to sum up integer numbers

    Scenario: sum empty formula
        When I try to sum empty value
        Then I should get sum 0

    Scenario: sum single number
        When I sum single number 4
        Then I should get sum 4

    Scenario: sum two numbers
        When I sum numbers 5 and 11
        Then I should get sum 16

    Scenario: sum 3 numbers
        When I sum numbers 3, 5 and 13
        Then I should get sum 21
