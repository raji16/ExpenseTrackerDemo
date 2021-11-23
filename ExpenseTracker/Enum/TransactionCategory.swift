import Foundation

enum TransactionCategory: String {
    /*
     INCOME
     */
    case salary = "Salary"
    case carryover = "Carry Over"
    case allowance = "Allowance"
    case gifts = "Gifts"
    case dividends = "Dividends"
    case royalty = "Royalty"
    case rewards = "Rewards"
    case cashback = "Cash Back"
    
    /*
     EXPENSE
     */
    case eatingout = "Eating Out"
    case shopping = "Shopping"
    case groceries = "Groceries"
    case fuel = "Fuel"
    case general = "General"
    case bills = "Bills"
    case travel = "Travel"
    case investment = "Investment"
    case entertainment = "Entertainment"
    case sports = "Sports"
    case kids = "Kids"
    
    /*
     BOTH
     */
    case other = "Other"
    
}
