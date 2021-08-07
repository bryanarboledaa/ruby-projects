class Subscription
  def type(subscription)
    subscription.type
  end
end

class HomePlan
  def type
    puts "Subscribed to HomePlan"
  end
end

class ProPlan
  def type
    puts "Subscribed to ProPlan"
  end
end

user1 = Subscription.new
home = HomePlan.new
user1.type(home)

pro = ProPlan.new
user1.type(pro)
