class BonusDrink
  def self.total_count_for(amount)
     sum = amount;
     new = amount;
     while(new>=3)
       sum += new/3;  //新しい飲み物を合計する
       new = new/3 + new%3;  //新しい飲み物とあまり
       end
      sum;
     end
 end
