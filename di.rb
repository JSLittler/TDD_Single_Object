class Di
  
  def roll
    num = [1, 2, 3, 4, 5, 6].sample
  end

  def dice(num)
      roll * num
  end

end