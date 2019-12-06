puts "hello ruby !!!!!!"
p "Branding Engineer","Hello","HR Tech"
puts "1","2","3"
puts "初めてのRuby"
print "Ruby"
puts "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
num_array = [1,2,3,4]
p num_array
ken = { name:"kenichirou suzuki",birthday:"19920429",bloodtype:"B"}
puts ken

def plus_ruby(abc)
  puts abc+"ruby"
end
plus_ruby("初めての")

def plus_one(abc)
  puts abc+1
end
plus_one(15)


num = 3
if num == 3
  p 'numは３です'
end

num = 4
if num > 2 && num <5
  p 'numは３か４のどちらかです'
end

num = 3
if num == 3
  p 'numは３です'
elsif num == 4
  p 'numは４です'
end

num = 0
while num < 5 do
  p 'こんにちは'
  num += 1
end

[1,2,3,4,5].each do |num|
  p num
end

n = 9
if n == 3
  p '3です'
elsif n == 4
  p '4です'
else
  p 'それ以外です'
end

class People
  
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.greet
    p "私はPeopleクラスです"
  end
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
  attr_accessor :name
  
end

People.greet

people = People.new
people.name = "ken"
p people.name

people2 = People.new
people2.name = "akina"
p people2.name

class ChildPeople < People
  
  def self.coment
    p "私は目からビームが出せます"
  end
end

ChildPeople.coment
