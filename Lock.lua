local password, guess
local Correct = false
password = "AndThatsTheWayTheNewsGoes"
while Correct == false do
  print("Enter your password")
  guess = io.read()
  if password == guess then
    Correct = true
  else
    print("Please try again!")
  end
end