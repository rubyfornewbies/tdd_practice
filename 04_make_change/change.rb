class Coins

  COINSTAR = { :H=>50,:Q=>25,:D=>10,:N=>5,:P=>1 }

  def self.make_change(value)
    wallet = {}
    return wallet if value == 0

    COINSTAR.each do |k,v|
      if value >= v
        wallet[k] = value / v
        value = value % v
      end
    end
    wallet
  end

end
