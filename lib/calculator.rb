class Calculator

  def add(*args)
    sum = args[0] + args[1] 
    return sum if args[2] == nil
    sum += args[2]
  end

  def multiply(a,b)
    a*b
  end
end
