Feature: deposit
    As a customer
    I want to deposit to my account
    So that my money can deposit to my account

Background:
    Given a customer with account id 1 and pin 111 and has 500 in bank account
    When I login to ATM with id 1 and pin 111

Scenario: Correct id and pin
    When I deposit 150 to account id 1
    Then I have 650 thb in bank account
