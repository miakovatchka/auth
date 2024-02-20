# to encrypt a secret, use BCrypt::Password.create(secret)
# to test a secret, use BCrypt::Password.new(encrypted) == secret
# run this file using rails runner scripts/encryption.rb

# TODO:
# 1. encrypt a secret and puts encrypted string
secret = "123"
result = BCrypt::Password.create(secret)
puts result # BCrypt encrypted value for 123
# 2. prepare encrypted string for testing
puts BCrypt::Password.new(result) == secret
# 3. test secret against prepared encrypted string
