def prime?(num)
multiples=[]
i=2
while i<num
  multiples<< ("#{num}".to_i%"#{i}".to_i)
    i+=1
  end
  if multiples.include?(0) || multiples.include?([])
    false
  elsif num==2
    true
  else true
  end
end

def prime?(num)
  multiples=[]
  i=2
  while i<num
    multiples<< ("#{num}".to_i%"#{i}".to_i).zero?
    i+=1
  end
  if multiples.all?(false) && multiples!=[]
    false
  elsif num==2
    true
  else
    true
  end
end
