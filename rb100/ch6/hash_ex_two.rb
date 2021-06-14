hash_one = {one: 1, two: 2, three: 3}
hash_two = {four: 4, five: 5, six: 6}

new_perm_hash = hash_one.merge(hash_two)
p hash_one
p hash_two
same_hash = hash_one.merge!(hash_two)
p hash_one
p hash_two
#p new_perm_hash
#p same_hash

