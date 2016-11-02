def roman_numeral(number)
  if number <= 5
    number == 1 ? 'I' : number == 2 ? 'II' : number == 3 ? 'III' : number == 4 ? 'IV' : 'V'
  elsif number > 5 && number < 10
    number == 6 ? 'VI' : number == 7 ? 'VII' : number == 8 ? 'VIII' : 'IX'
  elsif number == 10
    'X'
  end
end
