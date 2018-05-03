local password, guess
local Correct = false
local attempts = 0
password = "AndThatsTheWayTheNewsGoes"
while Correct == false do
  print("Enter your password")
  guess = io.read()
  if password == guess then
    Correct = true
  else
    print("Please try again!")
    attempts++
  end
end
