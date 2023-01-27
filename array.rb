array = [100,54,123,42,67,70]
even = array.map {|x|x if x.even?}

print even.compact
