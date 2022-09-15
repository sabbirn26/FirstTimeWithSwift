import Foundation
//access modifiers 

struct BankAccount 
{
  private(set) var funds = 0 //(set) mean can't be set the value from outside of the struct

  mutating func deposite(amount : Int)
  {
    funds += amount 
  }
  mutating func withdraw(amount : Int) -> Bool
  {
    if funds > amount {
      funds -= amount
      return true
    } else {
      return false
    }
  }
}
var account = BankAccount(funds: 100)
print("Account balance is: \(account.funds)")
account.withdraw(amount: 50)
print("After withdrawing balance is: \(account.funds)")
