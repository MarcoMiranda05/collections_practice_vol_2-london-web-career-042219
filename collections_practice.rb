def begins_with_r(x)
  x.each do |array|
    return false if array[0].downcase != "r"
  end
  return true
end

def contain_a(x)
  x.select { |array| array.include?("a") }
end
