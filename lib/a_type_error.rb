1 + 1

1 + 1
context 'TypeError' do
  it 'raises a TypeError for objects of the wrong type' do
    expect{
      load './lib/a_type_error.rb'
      }. to raise_error(TypeError)
  end