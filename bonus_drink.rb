class BonusDrink

  # 最初に購入した飲み物の本数から、トータルで飲める本数を算出するプログラム
  def self.total_count_for(amount)
    num = amount
    total = amount

    while num >= 3
      num -= 2
      total += 1

    end

    p amount.to_s + "本購入した場合、全部で" + total.to_s + "本飲める。"
  end

  # 最初に100本購入した場合、トータルで何本飲めるか
  self.total_count_for(100)
  
end