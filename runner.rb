require './patient.rb'
require './account.rb'
# Create 2 new accounts at the vet clinic. Bill them
# both and show the balance before and after

cat = Cat.new("Fluffy")
dog = Dog.new("Spot")

account = Account.new(100, "John Smith", cat)

puts "Account #{account.owner_name} with pet #{account.pet.name} has balance #{account.balance}"
account.bill!
puts "Account #{account.owner_name}  with pet #{account.pet.name} has balance #{account.balance}"

account = Account.new(100, "Jane Lewis", cat)

puts "Account #{account.owner_name} with pet #{account.pet.name} has balance #{account.balance}"
account.bill!
puts "Account #{account.owner_name} with pet #{account.pet.name} has balance #{account.balance}"
