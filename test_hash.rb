def dict(num_buckets=256)
  #Initializes a Dict with the given number of buckets.
    dict = []
  (0...num_buckets).each do |i|
    dict.push(i)
  end

  return dict
end
 p dict(10)
