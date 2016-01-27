runs = { marathon: '26.2', half: '13.1', ten_k: '6.2', five_k: '3.1' }

runs.each_key { |key| puts key }
runs.each_value { |value| puts value }
runs.each_pair { |key, value| puts "#{key} is #{value}" }