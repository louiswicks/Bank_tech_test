# Bank Tech Test
First attempt at Makers Bank Tech Test


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

# Planning and Diagrams

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

  ![BankAccount Class Diagram ](<svg xmlns="http://www.w3.org/2000/svg" id="mainsvg" width="246.33125" height="250.4875" viewBox="-10 -10 223.9375 228.625"><defs><marker id="arrow" viewBox="0 0 10 10" refX="10" refY="5" markerWidth="5" markerHeight="5" orient="auto-start-reverse" fill="black"><path stroke="black" d="M 0 0 L 10 5 L 0 10 z"/></marker><marker id="Many" viewBox="0 0 16 16" refX="15" refY="8" markerWidth="15" markerHeight="15" orient="auto-start-reverse"><path stroke="black" d="M0 8H15M15 15L2 8L15 1" fill="none"/></marker><marker id="ZeroOrOne" viewBox="0 0 16 10" refX="15" refY="5" markerWidth="21" markerHeight="21" orient="auto-start-reverse"><path d="M9 5H16" stroke="black" fill="none"/><circle cx="5" cy="5" r="4.5" stroke="black" fill="#fff"/><path d="M12 0L12 10" stroke="black" fill="none"/></marker><marker id="OneOnlyOne" viewBox="0 0 10 14" refX="10" refY="7" markerWidth="13" markerHeight="13" orient="auto-start-reverse"><path d="M0 7H4M4 7H7M4 7V0M4 7V14M7 7H10M7 7V0M7 7V14" stroke="black" fill="none"/></marker><marker id="OneOrMany" viewBox="0 0 16 16" refX="15" refY="8" markerWidth="15" markerHeight="15" orient="auto-start-reverse"><path stroke="black" d="M2 1V15M2 8L15 15M2 8L15 1M2 8H0M2 8H15" fill="none"/></marker><marker id="ZeroOrMany" viewBox="0 0 25 16" refX="23" refY="8" markerWidth="25" markerHeight="25" orient="auto-start-reverse"><path d="M13 8H27M27 15L14 8L27 1" stroke="black" fill="none"/><path d="M13.5 7.5C13.5 10.7795 10.6254 13.5 7 13.5C3.37461 13.5 0.5 10.7795 0.5 7.5C0.5 4.22054 3.37461 1.5 7 1.5C10.6254 1.5 13.5 4.22054 13.5 7.5Z" stroke="black" fill="#fff"/></marker><marker id="aggregation" viewBox="0 0 10 6" refX="9.3" refY="2.8" markerWidth="23" markerHeight="15" orient="auto-start-reverse"><path stroke="black" fill="#fff" stroke-width="0.7" d="M1.01614 2.82609L5 0.574341L8.98386 2.82609L5 5.07783L1.01614 2.82609Z"/></marker><marker id="composition" viewBox="0 0 10 6" refX="9.7" refY="2.8" markerWidth="18" markerHeight="15" orient="auto-start-reverse"><path stroke="black" fill="black" d="M1.01614 2.82609L5 0.574341L8.98386 2.82609L5 5.07783L1.01614 2.82609Z"/></marker><marker id="implementation" viewBox="0 0 8 10" refX="8" refY="5" markerWidth="20" markerHeight="20" orient="auto-start-reverse"><path stroke="black" fill="#fff" stroke-width="0.7" d="M0.750001 1.10289L7.5 5L0.750001 8.89712L0.750001 1.10289Z"/></marker><marker id="dependency" viewBox="0 0 12 12" refX="11" refY="6" markerWidth="12" markerHeight="11" orient="auto-start-reverse"><path stroke="black" fill="#fff" d="M1 5.93162H10.886M10.886 5.93162L1 0.5M10.886 5.93162L1 11"/></marker><marker id="inheritance" viewBox="0 0 8 10" refX="8" refY="5" markerWidth="20" markerHeight="20" orient="auto-start-reverse"><path stroke="black" fill="#fff" stroke-width="0.7" d="M0.750001 1.10289L7.5 5L0.750001 8.89712L0.750001 1.10289Z"/></marker><marker id="association" viewBox="0 0 12 12" refX="11" refY="6" markerWidth="12" markerHeight="11" orient="auto-start-reverse"><path stroke="black" d="M1 5.93162H10.886M10.886 5.93162L1 0.5M10.886 5.93162L1 11"/></marker><filter id="shadowOLD" x="-50%" y="-50%" width="250%" height="250%"><feDropShadow flood-color="black" flood-opacity="0.3" dx="1" dy="1" stdDeviation="2"> </feDropShadow></filter><filter id="shadow-path" filterUnits="userSpaceOnUse" x="-10" y="-10" width="223.9375px" height="218.625px"><feDropShadow flood-color="black" flood-opacity="0.1" dx="1" dy="1" stdDeviation="1"> </feDropShadow></filter><filter id="shadow" filterUnits="userSpaceOnUse" x="-10" y="-10" width="323.9375px" height="318.625px"><feDropShadow flood-color="black" flood-opacity="0.1" dx="1" dy="1" stdDeviation="1"> </feDropShadow></filter></defs><rect x="-10" y="-10" width="223.9375" height="218.625" fill="#fff"/><g transform="translate(0, 0)"><g transform="translate(0, 0)"><rect width="203.9375" height="198.625" stroke="black" fill="white" stroke-width="1" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><g transform="translate(0, 0)"><rect width="203.9375" height="37.375" stroke="black" fill="white" stroke-width="1" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="bold" transform="translate(54.828125, 10)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="bold">BankAccount</tspan></text></g><g transform="translate(0, 37.375)"><rect width="2" height="3" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g><g transform="translate(0, 40.375)"><g transform="translate(0, 0)"><rect width="203.9375" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><g transform="translate(0, 1.6875)"><rect width="20" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g><rect width="2" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(20, 1.6875)" rx="2"/><g transform="translate(22, 0)"><g transform="translate(0, 0)"><rect width="37.140625" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">date</tspan></text></g></g></g></g><g transform="translate(0, 23.375)"><rect width="203.9375" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><g transform="translate(0, 1.6875)"><rect width="20" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g><rect width="2" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(20, 1.6875)" rx="2"/><g transform="translate(22, 0)"><g transform="translate(0, 0)"><rect width="59.3671875" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">amount</tspan></text></g></g></g></g><g transform="translate(0, 46.75)"><rect width="203.9375" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><g transform="translate(0, 1.6875)"><rect width="20" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g><rect width="2" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(20, 1.6875)" rx="2"/><g transform="translate(22, 0)"><g transform="translate(0, 0)"><rect width="62.046875" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">balance</tspan></text></g></g></g></g></g><g transform="translate(0, 110.5)"><path d="M 0,7 L 203.9375 7" fill="none" stroke="black" stroke-dasharray="none" stroke-width="1"/><rect width="10" height="10" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g><g transform="translate(0, 120.5)"><g transform="translate(0, 0)"><rect width="100" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><rect width="15" height="15" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 4.1875)" rx="2"/><g transform="translate(15, 7.6875)"><path transform="rotate(0,0, 0) scale(1)" d="M4 5H11M7.5 1V9" stroke="black" stroke-dasharray="none" stroke-width="1.3" fill="none"/></g><rect width="5" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(22, 1.6875)" rx="2"/><g transform="translate(27, 0)"><g transform="translate(0, 0)"><rect width="68.25" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">deposit()</tspan></text></g></g></g></g><g transform="translate(0, 23.375)"><rect width="100" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><rect width="15" height="15" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 4.1875)" rx="2"/><g transform="translate(15, 7.6875)"><path transform="rotate(0,0, 0) scale(1)" d="M4 5H11M7.5 1V9" stroke="black" stroke-dasharray="none" stroke-width="1.3" fill="none"/></g><rect width="5" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(22, 1.6875)" rx="2"/><g transform="translate(27, 0)"><g transform="translate(0, 0)"><rect width="79.7890625" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">withdraw()</tspan></text></g></g></g></g><g transform="translate(0, 46.75)"><rect width="100" height="23.375" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="0"/><g transform="translate(0, 0)"><rect width="15" height="15" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 4.1875)" rx="2"/><g transform="translate(15, 7.6875)"><path transform="rotate(0,0, 0) scale(1)" d="M4 5H11M7.5 1V9" stroke="black" stroke-dasharray="none" stroke-width="1.3" fill="none"/></g><rect width="5" height="20" stroke="none" fill="none" stroke-width="1.3" transform="translate(22, 1.6875)" rx="2"/><g transform="translate(27, 0)"><g transform="translate(0, 0)"><rect width="126.9375" height="23.375" stroke="none" fill="none" stroke-width="0" transform="translate(0, 0)" rx="0"/><text fill="black" font-size="16" font-weight="normal" transform="translate(3, 3)" alignment-baseline="middle" font-family="Arial"><tspan x="0" dy="16" font-family="Arial" font-size="16" font-weight="normal">print_statement()</tspan></text></g></g></g></g></g><g transform="translate(0, 190.625)"><rect width="8" height="8" stroke="none" fill="none" stroke-width="1.3" transform="translate(0, 0)" rx="2"/></g></g></g></g></svg>)
