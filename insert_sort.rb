def insert_sort(ary)
  (0..ary.size-1).each do |i|
    (1..i).each.reverse_each do |j|
      break if ary[j-1] < ary[j]
      swap(ary, j-1, j)
    end
  end
end