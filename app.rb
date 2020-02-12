
age = 20
multiplier = 200
total = age * multiplier
puts total

food = "bacon"
puts food.upcase
puts food.downcase
#comment
puts food.gsub("acon","inary")
charaters = food.chars
puts charaters[0]
puts food.size
##
puts food.size == 0
puts food.size != 0
puts food.empty?
puts !food.empty?
#interpolation
name = "Srikanth"
puts "Hi my name is #{name}"
#extract string
number = "abc232334"
puts number[2,3]
puts number[0..2]
puts number[0..-1]
puts "srikanth"
name = gets
puts name.chomp
#multiline string
$multi = %Q(jcnbskcksc
fsdfsdf
fsdfsdfsd
fsfdsdfsdfsdfsdfs
)
$multi1 = <<-DFDF
sdsad   sadas asdsadsad
sfdsdfsdf
fsfsf
DFDF
puts $multi , $multi1.strip

# if
if 2.even?
    puts "even"    
else
    puts "odd"
end

# loop
(1..10).each { |i| puts i}

10.times do |i|
    next unless i.even? #not true #inline if condition
  
    puts "hello #{i}"
  end

 puts "event number are \n #{(0...10).select(&:even?)}"

 #class
 class Book
    attr_reader :title,:price
    def initialize (title, price)
        @title = title #(@some) instance @@class
        @price = price
    end
end

book = Book.new('HH', '100')
puts book.title
