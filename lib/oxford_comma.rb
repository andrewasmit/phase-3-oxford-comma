def oxford_comma(arr)
    case arr.length
    when 1
        arr.join('')
    when 2
        arr.join(' and ')
    else 3
        last = arr.pop
        arr << "and " + last
        arr.join(", ")
    end
end