#! /usr/bin/ruby/env ruby

def ping_pong(number)
  new_array = []
  counter = 1
  string_number = number.to_i
  string_number.times() do
    # Check for numbers divisible by 3
    if counter%3 == 0
      new_array.push('ping')
    else
      new_array.push(counter)
    end
    counter += 1
  end
  return new_array
end

print ping_pong(7) 