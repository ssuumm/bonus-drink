class BonusDrink
  def self.total_count_for(amount)
    if amount == 0 then
      0
    elsif amount > 0 && amount < 3
      amount

    elsif amount >= 3
      bottle = amount / 3
      extra = amount % 3
      amount = amount + bottle
      for amount in extra do
        amount = amount + 1
        if amount % 3 == 0 then
          amount = amount + 1
        end
      end
      amount

    end
  end
end
