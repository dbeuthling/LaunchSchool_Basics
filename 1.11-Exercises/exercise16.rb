a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
b = a.map { |phrase| phrase.split }.flatten
p b