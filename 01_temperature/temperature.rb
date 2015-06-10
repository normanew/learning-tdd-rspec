def ftoc num
  celc = (num-32)/9*5
  return celc
end

def ctof num
  fah = (num.to_f/5*9)+32
  return fah
end

