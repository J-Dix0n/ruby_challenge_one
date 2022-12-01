# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
  word_length = password.length
  if word_length > 7 && password.count('!@$%&') != 0
    return true
  else
    return false
  end
end
