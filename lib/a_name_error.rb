"hello world"

'hello_world'
context 'NameError' do
  it 'raises a NameError when encountering undefined barewords' do
    expect{
      load './lib/a_name_error_rb'
      }. to raise_error(NameError)
  end
end

