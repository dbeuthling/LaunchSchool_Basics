#merge combines the two hashes and returns a new hash with most recent hash values overwriting earlier hash values, but DOES NOT alter the original hash values.

hash1 = { color: 'red', size: 'large' }
hash2 = { size: 'small', style: 'mens' }
new_hash = hash1.merge(hash2)

p new_hash
p hash1

#merge! combines the two hashes and returns a new hash with most recent hash values overwriting earlier hash values, and DOES alter the original hash values.

hash3 = { color: 'red', size: 'large' }
hash4 = { size: 'small', style: 'mens' }
new_hash5 = hash3.merge!(hash4)

p new_hash5
p hash3