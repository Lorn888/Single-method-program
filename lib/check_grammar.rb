
def check_grammar(text)
    fail "Not a sentence." if text.empty?
    if text[0] != text[0].upcase
        return false
    else
        return true
end
end

