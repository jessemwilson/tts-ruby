# puts "What's your name?"
# name=gets.chomp

# def tellname(name)
# 	puts "Nice to meet you #{name}"
# end

# tellname(name)


# def sum_numbers(x,y,z)
#  x+y+z
# end

# puts sum_numbers(1,4,6)


# to_do = {"don't forget to do item" => ["wash the car", "buy groceries", "finish homework", "pay the bills"] }

# puts to_do

# 4= 16

# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   c + d
# end
# puts avg(5, 8, 6, 10)

# 5=sarah

# names = ['David', 'Trevor', 'Sarah', 'Mason']
# puts names[2]

# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

# wild_cats[4] ="bobcat"
# puts wild_cats

# user1= {:firstname=> "Johnny", :lastname => "Begood", 
#    :gender => "male", :dob => "08/21/1981", 
#    :birthplace => "Seattle, WA"}
# puts user1[:birthplace]

# user1[:birthplace] = "Atlanta, GA"

# puts user1

# alpha_soup= ["c", "k", "y", "u"]
# puts alpha_soup[2]


# alphabits= {"d" =>4, "k" => 14, "u" => 52}

# puts alphabits["k"]

# randnum = [1,2,3,4,5,6,7,8,9,10]
# randarray = []
# undersix= []
# while randnum[0] != 7
# 	randnum.shuffle!
# 	randarray.push(randnum[0])
# 	puts "#{randnum[0]}"
# end

# randarray.each do |x|
# 	if x<6 
# 		undersix.push(x)
# 	end
# end
#  puts undersix
#  puts "There are #{undersix.count} numbers under six"

class Vehicle
  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcycle, scooter, van
  end
  def honk
    puts "Beep!"
  end
end

bugati = Vehicle.new("red","car")

bugati.honk




