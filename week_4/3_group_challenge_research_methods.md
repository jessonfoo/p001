# I worked on this challenge [by myself, with: ].


i_want_pets = ["I", "want", 3, "pets", "but", "I", "only", "have", 2, ":(." ]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, 
            "Annabelle" => 0, "Ditto" => 3}

# Problem 1
def my_array_finding_method(source, thing_to_find)
  source.find_all{|word| word.to_s.include?(thing_to_find)}
end

def my_hash_finding_method(source, thing_to_find)
  source.find_key do |names, age| 
    name if age == thing_to_find
  end
end

# Identify and describe the ruby method you implemented. Follow guidelines in instructions.md
# 
#
#

# Problem 2
def my_array_modification_method(source, thing_to_modify)
  # Your code here!
end

def my_hash_modification_method(source, thing_to_modify)
  # Your code here!
end

# Identify and describe the ruby method you implemented. Follow guidelines in instructions.md
# 
#
#

# Problem 3
def my_array_location_method(source, thing_to_locate)
  # Your code here!
end

def my_hash_location_method(source, thing_to_locate)
  # Your code here!
end

# Identify and describe the ruby method you implemented. Follow guidelines in instructions.md
# 
#
#
# Problem 4
def my_array_deletion_method(source, thing_to_delete)
  #Your code here!
end

def my_hash_deletion_method(source, thing_to_delete)
  #Your code here!
end

# Identify and describe the ruby method you implemented. Follow guidelines in instructions.md
# 
#
#


################## DRIVER CODE ###################################
# HINT: Use puts statements to see if you are altering the original structure with these methods. 

# I want my method to return a list of words that contain a letter
my_array_finding_method(i_want_pets, "t") #=> should return ["want","pets","but"]

# I want my method to return a list of pet names by age
my_hash_finding_method(my_family_pets_ages, 3) #=> should return ["Hoobie", "Ditto"]

#I want this method to alter the actual structure.

# I've want more pets! I want to add one to every number in the structure.
my_array_modification_method(i_want_pets, 1) 
#=> ["I", "want", 4, "pets", "but", "I", "only", "have", 3, ":(." ]

#Two years have passed since I made this list, so it's out of date. We need to update our list!
my_hash_modification_method(my_family_pets_ages, 2) 
#=> {"Evi" => 8, "Hoobie" => 5, "George" => 14, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}

my_array_location_method(i_want_pets, "pets") #=> 3
my_hash_location_method(my_family_pets_ages) #hmm, need to think on this one


# Some letters are so annoying. I want to remove words that contain the offensive letter. 
my_deletion_method(i_want_pets, "a") 
#=> ["I", 3, "pets", "but", "I", "only", 2, ":(." ]

# Poor George passed away. He had a good life, but I need to remove him from my list. 
my_deletion_method(my_family_pets_ages, "George") 
#=> {"Evi" => 8, "Hoobie" => 5, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}

