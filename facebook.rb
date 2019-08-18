
def facebook(n)
  if n % 15 == 0
	  'FaceBook'
  elsif
     n % 5 == 0
      'Book'
  elsif
     n % 3 == 0
      'Face'
  else
  	 puts n
  end
end

101.times do |x|
  puts facebook(x)
end