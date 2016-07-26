def ruby_flatten(array)
  result = []
  array.each do |x|
    if x.kind_of?(Array)
      result.concat(x)
    else
      result << x
    end
end
