require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it ("Creates an array from 1 to a given number") do 
    expect(ping_pong(7)).to(eq([1,2,3,4,5,6,7]))
  end
end



