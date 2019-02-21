class BonusDrink
  def self.total_count_for(amount)
    if amount == 0 then
      return amount
    end
    amount + (amount-1) / 2
  end

end
