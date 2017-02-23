class Account
   CAT_FEE = 27.50
   DOG_FEE = 42.75

   def initialize(starting_balance, owner_name, pet)
     @balance = starting_balance
     @owner_name = owner_name
     @pet = pet
   end

   def bill!(payment_due)
     if pet.is_a? Dog
       balance = balance - DOG_FEE
     elsif pet.is_a? Cat
       balance = balance - CAT_FEE
     end
   end
end
