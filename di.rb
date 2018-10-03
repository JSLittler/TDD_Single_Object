class Di
  
  def roll
    num = [1, 2, 3, 4, 5, 6].sample
  end

  def dice(number)
    all_rolls = []
    number.times { all_rolls.push(roll) }
    all_rolls
  end

end