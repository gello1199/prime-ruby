# Add  code here!
require 'pry'

def prime?(integer)
    if integer > 1
        range = (2...integer -1).to_a
        range.each {|num| return false if integer % num == 0}
        true
    else
        false
    end
end