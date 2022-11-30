# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &


def valid?(password)
    x = password.length
    if x > 7 && password.count('!@$%&') != 0
        then return true 
    else 
        return false
    end
end

