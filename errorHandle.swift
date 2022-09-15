import Foundation

//handling error
enum PasswordError: Error
{
  case short, common
}
func checkPassword(_ password: String ) throws -> String
{
  if password.count < 5
  {
    //print("Password is \(PasswordError.short)")
    throw PasswordError.short
  }
  if password == "123456" || password == "12345" || password == "abcde"
  {
    //print("Password is \(PasswordError.common)")
    throw PasswordError.common
  }
  else 
  {
    return "Password is ok!"
  }
}

do{
  let result = try checkPassword("1234")
  print("The \(result)")
} catch PasswordError.common {
  print("Same password as other user(s)")
}catch 
{
  print("There was an error!")
}