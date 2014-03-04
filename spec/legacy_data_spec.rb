require ('rspec')
require ('legacy_data')

describe('inversion') do 
  it('inverts the key and value of an array within a hash') do
    inversion({ 1 => ['A'] }).should(eq({ 'a' => 1 }))
  end

  it('continues to invert the key and value of an array within a hash') do
    inversion({ 1 => ['A', 'E', 'I'] }).should(eq({'a' => 1, 'e'=> 1, 'i' => 1}))
  end
end
