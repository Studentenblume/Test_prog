ATM machine

As owners of AwesomeSuperPuperBank, we want to upgrade our simple prototype of our new ATM machine that allows our customers to:


view their account balance
withdraw money


in upgraded version we allow our customers to:


deposit money to their account balance
work with multiple currencies
transfer money from one user to another


Our bank already has several clients. We saved their account information in our system (see config.yml).
The bank also has liquid assets (i.e. cash) in the amount of 4337 UAH (in different banknotes) which our ATM machine can operate with.
Here’s one of possible application flows:

Please Enter Your Personal ID:
> 3321
Enter Your Password:
> mypass

Hello, Volodymyr!

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 1

Your Current Balance is 422 UAH, 0 USD

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 2

Please select currency:
 1. UAH
 2. USD
> 1

Enter Amount You Wish to Deposit:
> 350

Your New Balance is 772 UAH, 0 USD

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 3

Please select currency:
 1. UAH
 2. USD
> 1

Enter Amount You Wish to Withdraw:
> 100000

ERROR: INSUFFICIENT FUNDS!! PLEASE ENTER A DIFFERENT AMOUNT:
> 1234

ERROR: THE MAXIMUM AMOUNT AVAILABLE IN THIS ATM IS 4337 UAH. PLEASE ENTER A DIFFERENT AMOUNT:
> 24329

ERROR: THE AMOUNT YOU REQUESTED CANNOT BE COMPOSED FROM BILLS AVAILABLE IN THIS ATM. PLEASE ENTER A DIFFERENT AMOUNT:
> 320

Your New Balance is 102 UAH, 0 USD

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 1

Your Current Balance is 102 UAH, 0 USD

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

>4

Please enter receiver name:
> 'Ignat'

ERROR: YOU CAN\'T PERFORM TRANSFER TO THIS PERSON

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 4

Please enter receiver name:
> 'Bohdan'

Please select currency:
 1. UAH
 2. USD
> 1

Please enter amount:
> 100500

ERROR: THE MAXIMUM AMOUNT AVAILABLE IN YOUR BALANCE IS 1335 UAH. PLEASE ENTER A DIFFERENT AMOUNT:
> 100

Transfer Completed!
Your New Balance is 1235 UAH

Please Choose From the Following Options:
 1. Display Balance
 2. Deposit
 2. Withdraw
 4. Transfer
 5. Log Out

> 5

Volodymyr, Thank You For Using Our ATM. Good-Bye!

Please Enter Your Account Number:
> 5922
Enter Your Password:
> 1234567

ERROR: ACCOUNT NUMBER AND PASSWORD DON'T MATCH

Please Enter Your Account Number:
> 5922
Enter Your Password:
> ho#ll_§1

Hello, Iryna!
...

Your task is to:

1) Update your previous test task with OOP approach to add new functionality:


deposits
transfers


2) Pass style guide check


Additional task:


implement multi-currency system
implement relations between different classes
dynamic method definition usage if there will be suitable case



What we expect to see:

1) Object model for the domain you have

2) Syntax, that pass style guide check

3) Clear definition of your private and public interfaces

4) Working ATM machine, that is connected to bank

5) Clear commit messages on each stage of your homework task


Tips:


Start with object modeling process first, make first commit with it (can use draw.io if needed)
Commit early with meaningful messages
Don't forget to use modules for namespacing
