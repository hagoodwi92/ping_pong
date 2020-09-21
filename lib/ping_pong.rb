#! /usr/bin/ruby/env ruby

def ping_pong(number)
  new_array = []
  counter = 1
  string_number = number.to_i
  string_number.times() do
    new_array.push(counter)
    counter += 1
  end
  return new_array
end
print ping_pong(7)  