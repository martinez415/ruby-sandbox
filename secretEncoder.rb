#Encode
secret = [
  "I have a secret to share",
  "Is this secure enough for my password?",
  "we should be more clever"
].sample

encode = secret.gsub("a", "1").gsub("A", "1").gsub("e","2").gsub("E", "2").gsub("i","3").gsub("I","3").gsub("o","4").gsub("O","4").gsub("u","5").gsub("U","5")
pp encode

#Decode

decode = secret.gsub("1", "a").gsub("1", "A").gsub("2","e").gsub("2", "E").gsub("3","i").gsub("3","I").gsub("4","o").gsub("4","O").gsub("5","u").gsub("5","U")
pp decode.capitalize
