require 'pry'

def begins_with_r(input)
  input.each do |member|
    return false if member[0].downcase != "r"
  end
  return true
end
