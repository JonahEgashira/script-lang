def arraycalc(array1, array2)
  idx = 0
  res = []
  while idx < array1.size
    res.push(yield(array1[idx], array2[idx]))
    idx += 1
  end
  return res
end

ans = arraycalc([1,2,3], [4,5,6]) {|x,y| x*y}
p ans
