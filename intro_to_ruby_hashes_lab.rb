require "pry"
def new_hash
  
  new_hash = {}
  
  new_hash 
  
end

def my_hash
  la_icon = {
      name: "Dr.Dre",
      role: "Producer"
  };
end

def pioneer
    pioneer_programmers = {
      name: "Grace Hopper"
  };
end

def id_generator
      employees = {
      id: 5
  };
end

def my_hash_creator(key, value)
  
       created_hash = {
      key => value
  };
  
end

def read_from_hash(hash, key)
  
  hash[key]

end

def update_counting_hash(hash, key)
 binding.pry
  if hash[key]
   hash[key] += 1
  else
   hash[key] =  1
  end
  
hash

end
