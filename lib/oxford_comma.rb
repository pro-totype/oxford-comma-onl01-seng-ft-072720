<<<<<<< HEAD
require 'pry'

def method1
  array[0]
  
end

def method2
end

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def  array01(array)
  array1=array[0]
  array1
end  
  
  array2 =array[0..1].to_a.join(" and ")
  
  
  
def oxford_comma(array)cc
 array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

 array1=array[0]
 array2=array[0..1].to_a.join(" and ")
 array3=array[0..1].to_a.join(", ") + array[2]
 array1.itself
 array2.itself
end
  

def oxford_comma(array)
  if array.length == 2 
    return array[0..1].to_a.join(" and ")
  end
=======

def oxford_comma(array)v2
array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
 ki = array[0]
 puts ki
 
end

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end