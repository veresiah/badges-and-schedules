# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_1 = []
  array.each {|name| array_1.push "Hello, my name is #{name}."}
  return array_1
end

def assign_rooms(array)
    array_2 = []
    counter = 1 
    array.each do |name| 
        array_2.push "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
    end 

    return array_2
end

def printer(array)
    batch_badge_creator(array).each do |id|
      puts id
    end 
    assign_rooms(array).each do |id|
      puts id 
    end
  end 
