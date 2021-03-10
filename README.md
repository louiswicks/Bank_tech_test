# Bank Tech Test
First attempt at Makers Bank Tech Test


##User Stories:

1.          As an account holder,
            In order to see my account history,
            I would like to be able to see an account statement showing the date, amount deposited/withdrawn, and the overall balance of my account.

2.          As an account holder,
            In order to top up my account,
            I would like to be able to make deposits.

3.          As an account holder,
            In order to take out money,
            I would like to be able to make withdrawals.

##Pseudo code for potential Classes, attributes and methods:

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

##Interactions between nouns and verbs:
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

##Class Diagrams:
