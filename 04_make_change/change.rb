class Coins
  def self.make_change(value)
    wallet = {}
    remainder = 0
    return wallet if value == 0
    if value < 25
      quarters = value % 25
      wallet.merge({:Q=>1})

      value = value - (25 * quarters)
    else
      wallet.merge({:P=>1})
    end
  end

end
