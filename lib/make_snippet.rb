
def make_snippet(strings)
    array = strings.split(" ")
    if array.length < 6
        return array.join(" ")
    else
    array = array.slice(0,5)
    snippet = array.join(" ")
        return snippet + "..."
    end
end
