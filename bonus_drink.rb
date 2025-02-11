class BonusDrink
  def self.total_count_for(amount)
     sum = amount;
     new = amount;
     while(new>=3)
       sum += new/3;
       new = new/3 + new%3
       end
      sum;
     end
 end
