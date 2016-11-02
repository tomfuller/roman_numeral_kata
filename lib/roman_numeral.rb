def roman_numeral(number)
  if number <= 5
    less_than_five(number)
  elsif number > 5 && number < 10
    between_five_ten(number)
  elsif number >= 10 && number < 50
    ten_to_fourty_nine(number)
  elsif number >= 50 && number < 99
    fifty_to_ninety_nine(number)
  end
end

def less_than_five(number)
  number == 0 ? '' : number == 1 ? 'I' : number == 2 ? 'II' : number == 3 ? 'III' : number == 4 ? 'IV' : 'V'
end

def between_five_ten(number)
  number == 6 ? 'VI' : number == 7 ? 'VII' : number == 8 ? 'VIII' : 'IX'
end

def ten_to_fourty_nine(number)
  ar = number.to_s.split('')
  t = ar[0] == '1' ? 'X' : ar[0] == '2' ? 'XX' : ar[0] == '3' ? 'XXX' : 'XL'
  q = ar[1].to_i <= 5 ? less_than_five(ar[1].to_i) : between_five_ten(ar[1].to_i)
  return t + q
end

def fifty_to_ninety_nine(number)
  ar = number.to_s.split('')
  t = ar[0] == '5' ? 'L' : ar[0] == '6' ? 'LX' : ar[0] == '7' ? 'LXX' : ar[0] == '8' ? 'LXXX' : 'XC'
  q = ar[1].to_i <= 5 ? less_than_five(ar[1].to_i) : between_five_ten(ar[1].to_i)
  return t + q
end
