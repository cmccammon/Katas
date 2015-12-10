def fizzy
  (1..20).each do |x|
     if x % 15 == 0
      "fizbuzz"
    elsif
      x % 5 == 0
      "buzz"
    elsif
      x % 3 == 0
      "fizz"
    else
      x
    end
  end
end


  fizzy
