def valid_password?(password)
  pattern = /\A(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,16}\z/
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
