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
