def begins_with_r(x)
  x.each do |array|
    return false if array[0].downcase != "r"
  end
  return true
end
