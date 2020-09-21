#! /usr/bin/ruby/env ruby

def ping_pong(number)
  new_array = []
  counter = 1
  string_number = number.to_i
  string_number.times() do
    if (counter%3 == 0) & (counter%5 == 0)
      new_array.push('ping-pong')
    elsif counter%3 == 0
      new_array.push('ping')
    elsif counter%5 == 0
      new_array.push('pong')
    else
      new_array.push(counter)
    end
    counter += 1
  end
  return new_array
end

print ping_pong(15) 