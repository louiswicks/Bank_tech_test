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


    date || credit || debit || balance
    14/01/2012 || || 500.00 || 2500.00
    13/01/2012 || 2000.00 || || 3000.00
    10/01/2012 || 1000.00 || || 1000.00


## Approach

I spent a large proportion of my time planning. I broke the requirements down into manageable user stories and further dissected the user stories into their various objects and verbs. This gave me a better idea of what the classes and methods might look like. Furthermore, I thought it might be useful to diagram my class and the relationships it has and wrote some pseudo code to outline the structure of what my code might look like.

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


## Quickstart

  First clone this project, then navigate to the project's directory. Once you're there run bundle install to install the necessary gems. Next you will need to start IRB and require the bank.rb file.

  ```
  $ cd bank-tech-test
  $ bundle install
  $ irb
  ```
  
  > require './lib/bank.rb'

  Now we will want to make instantiate a bank account!

  > account = BankAccount.new

  Once you have a bank account, feel free to deposit and withdraw, go crazy! Both deposit and withdraw take an integer as an argument.

  > account.deposit(100)
  > account.withdraw(50)

  You can withdraw funds past zero and go minus.

  You can also print your statement.

  > account.statement

  That's everything!
