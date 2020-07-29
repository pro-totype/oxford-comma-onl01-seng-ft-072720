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
end