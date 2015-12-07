 x = 1

x = 1
context 'SyntaxError' do
  it 'raises a SyntaxError for nonsensical code' do
    expect{
      load './lib/a_syntax_error.rb'
      }.to raise_error(SyntaxError)
  end
end
