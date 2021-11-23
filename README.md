# ExpenseTrackerDemo

This is a simple expense tracker demo to analyse your incoming transactions and outgoing transactions

Pre-requisites:
1. App is made compatible : Xcode v9.3 and higher
2. iOS version compatible : iOS v11.4 and higher

Steps to run the application:
1. Double click ExpenseTracker.xcodeproj to open the app
2. Run the application
3. Application will launch

Functionalities in the app:
1. As soon as the app is launched, you can see a Home Screen with Income, Expense and Balance section and below this section will the transactions carried including income and expense.
2. If you are launching the app for the first time, it wont have any transactions and it will show a message as "No Spending recorded"
3. If there are no transactions and you want to add a transaction, just click on the plut botton at the button.
4. On clicking this button, it will open a new controller which will allow you to add an income/ expense
5. After a particular income/ expense is added, it will be visible in the home screen
6. Transactions can be filered by month/ week/ year by selecting the top segmented control
7. There is a filter setion on top right, which allows to filter income/ expense based on the category which was selected
8. If you want to edit a particular transaction, you can click on the transaction and it will open the add transaction screen with all the selected values prepopulated and if you want you can edit this transaction
9. If you want to delete a particular transaction, there are two ways
  1. Click on the edit button on the top left and delete
  2. Scroll the transaction to left, it will show delete and then you can delete
10. There is a spending section as well, which shows the consolidated transaction amount based on Income/ Expense and can be filtered using month, week or year

Languages used : Swift
Database for local storage : Coredata
There is one external class added (SWRevealViewController) which is used for the side menu transition which comes when we click on the filter button on the top right.


     
