def prime?(num)
multiples=[]
i=2
while i<num
  multiples<< ("#{num}".to_i%"#{i}".to_i)
    i+=1
  end
  if multiples.none?(0)
    true
  elsif num==2
    true
  elsif multiple.include?([])
    false
  else
    false
  end
end

def prime?(num)
  multiples=[]
  i=2
  while i<num
    multiples<< ("#{num}".to_i%"#{i}".to_i).zero?
    i+=1
  end
  if multiples.all?(false) || num==2
    true
  elsif multiples==[] || multiples.any?(true)
    false
  end
end
