require('rspec')
require('ping_pong')

describe('#ping_pong') do
  # it ("Creates an array from 1 to a given number") do 
  #   expect(ping_pong(7)).to(eq([1,2,3,4,5,6,7]))
  # end

  # it("Replaces numbers in the output that are divisible by 3 with 'ping'") do
  #   expect(ping_pong(7)).to(eq([1,2,'ping',4,5,'ping',7]))
  # end

  # it("Replaces numbers divisible by 5 with 'pong'") do
  #   expect(ping_pong(7)).to(eq([1,2,'ping',4,'pong','ping',7]))
  # end

  it("Replaces numbers divisible by 3 and 5 with 'ping-pong") do
    expect(ping_pong(15)).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end

end

  


