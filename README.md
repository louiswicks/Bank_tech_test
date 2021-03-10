# Bank Tech Test
First attempt at Makers Bank Tech Test.

## Specification

## Requirements
* You should be able to interact with your code via a REPL like IRB or the JavaScript console. (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).
## Acceptance criteria

Given a client makes a deposit of 1000 on 10-01-2012
And a deposit of 2000 on 13-01-2012
And a withdrawal of 500 on 14-01-2012
When she prints her bank statement
Then she would see
    ```
    date || credit || debit || balance
    14/01/2012 || || 500.00 || 2500.00
    13/01/2012 || 2000.00 || || 3000.00
    10/01/2012 || 1000.00 || || 1000.00
    ```
## Approach

I spent a large proportion of my time working on this Tech test planning. I broke the requirements down into manageable user stories and then further dissected the user stories into there various objects and verbs. This gave me a better idea of what the classes and methods might look like. Finally, I thought it might be useful to Diagram what my class might look like and the relationships it has and some pseudo code to outline the structure of what my code might look like.

# Planning, User Stories and Diagrams

## User Stories:

1.          As an account holder,
            In order to see my account history,
            I would like to be able to see an account statement showing the date, amount deposited/withdrawn, and the overall balance of my account.

2.          As an account holder,
            In order to top up my account,
            I would like to be able to make deposits.

3.          As an account holder,
            In order to take out money,
            I would like to be able to make withdrawals.


## Interactions between nouns and verbs:
            Nouns:                 Property or Owner:
            BankAccount/Account    Owner
            Date                   Property
            Amount                 Property
            Balance                Property
            Deposits               Property
            Withdrawals            Property

            Actions:            Owned By:            Changes:
            Deposit             BankAccount          Changes the Amount&Balance
            Withdraw            BankAccount          Changes the Amount&Balance

## Class Diagrams:

          ![BankAccount Class Diagram](https://playground.diagram.codes/d/class_diag)

## Pseudo code for potential Classes, attributes and methods:

            ```
            class BankAccount

              def initialize
                @date = date
                @amount = amount # withdrwing/depositing
                @balance = balance
              end

              def deposit(amount)

              end

              def withdraw(amount)

              end

              def print()

              end

            end
            ```

## Quickstart

  First clone this repo! Then:

  ```
  > bundle install
  > rspec #to show all tests are passing
  ```
