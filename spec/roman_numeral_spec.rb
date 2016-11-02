require './lib/roman_numeral'

describe 'roman_numeral' do
  it 'return "I" when 1 is passed' do
    expect(roman_numeral(1)).to eq 'I'
  end
end
describe 'roman_numeral' do
  it 'return "II" when 2 is passed' do
    expect(roman_numeral(2)).to eq 'II'
  end
end
describe 'roman_numeral' do
  it 'return "III" when 3 is passed' do
    expect(roman_numeral(3)).to eq 'III'
  end
end
describe 'roman_numeral' do
  it 'return "IV" when 4 is passed' do
    expect(roman_numeral(4)).to eq 'IV'
  end
end
describe 'roman_numeral' do
  it 'return "V" when 5 is passed' do
    expect(roman_numeral(5)).to eq 'V'
  end
end
describe 'roman_numeral' do
  it 'return "VI" when 6 is passed' do
    expect(roman_numeral(6)).to eq 'VI'
  end
end
describe 'roman_numeral' do
  it 'return "VII" when 7 is passed' do
    expect(roman_numeral(7)).to eq 'VII'
  end
end
describe 'roman_numeral' do
  it 'return "VIII" when 8 is passed' do
    expect(roman_numeral(8)).to eq 'VIII'
  end
end
describe 'roman_numeral' do
  it 'return "IX" when 9 is passed' do
    expect(roman_numeral(9)).to eq 'IX'
  end
end
describe 'roman_numeral' do
  it 'return "X" when 10 is passed' do
    expect(roman_numeral(10)).to eq 'X'
  end
end
describe 'roman_numeral' do
  it 'return "XI" when 11 is passed' do
    expect(roman_numeral(11)).to eq 'XI'
  end
end
describe 'roman_numeral' do
  it 'return "XIX" when 19 is passed' do
    expect(roman_numeral(19)).to eq 'XIX'
  end
end
describe 'roman_numeral' do
  it 'return "XLIX" when 49 is passed' do
    expect(roman_numeral(49)).to eq 'XLIX'
  end
end
describe 'roman_numeral' do
  it 'return "XXV" when 25 is passed' do
    expect(roman_numeral(25)).to eq 'XXV'
  end
end
describe 'roman_numeral' do
  it 'return "XXX" when 30 is passed' do
    expect(roman_numeral(30)).to eq 'XXX'
  end
end
describe 'roman_numeral' do
  it 'return "LXXXIX" when 89 is passed' do
    expect(roman_numeral(89)).to eq 'LXXXIX'
  end
end
