def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:names => "Peyton", :age => "28", :sign => "Taurus"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"} 
end

def id_generator
  idgenerator = {:id => 24}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
    hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end