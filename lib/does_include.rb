
def does_include(text)
    unless text.split.include?("#TODO")
        return false
    else 
        return true
    end 
end