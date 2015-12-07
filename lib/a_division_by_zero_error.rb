42 / 6

42 / 6
context 'ZeroDivisionEr' do
  it 'raises a ZeroDivisionEr for dividing by zero' do
    expect{
      load './lib/a_division_by_zero_error.rb'
      }. to raise_error(ZeroDivisionError)
  end
end
