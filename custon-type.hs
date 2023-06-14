data Person = Person
{
  firstName :: String,
  lastName :: String,
  email :: String,
  age :: Int,
  job :: String
}

name person = firstName person

aliece = Person "Alice" "Smith" "alice@smith.com" 33 "Lawyer"

main = print (name alice)