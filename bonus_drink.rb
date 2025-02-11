class BonusDrink
  def self.total_count_for(amount){
     sum = amount;   
     empty = amount;
     while(enpty>=3){
       sum += empty/3;
       empty = empty/3 + empty%3;
       }
      sum;
   }
  end
end
