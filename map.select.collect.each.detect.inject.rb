map.select.collect.each.detect.inject.rb :::::::::::  




Map ::  Map takes the enumerable object and a block , evaluates the block for each element and 
then return the new array with the calculated values.

Select ::  Select evaluates the block with each element for which the block returns true 
and also select would return a element for which a statement is true

Collect :: collect is similiar to map which takes the enumerable object and a block ,
evaluates the block for each element and then returns the new array with the calculated values 

Each :: each will evaluate the block with each array and will return the origional array not the calculated one.chomp

Inject :: Takes an accumulator (sum) and changes it as many times as there are elements in the array . returns the final value of the accumulator. if you do not explicitly specify an initial value for accumulator ,then uses the first element of collection is used as the initital value of the accumulator. 

Detect :: Detect is equal to select.first as simple as that , detect evaluates the block with each element for which the block returns true ,  but gives back as only the first element as the result. 


Examples ::  

arr = [1,2,3,4,5,6,7,8,9,10]

1. Map :: 
1.1 
arr.map{ |e| e * 5 }
# =>  [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]

1.2
[1,2,3,4,5,6,7,8,9,10].map{ |e| e <= 3 }

..........

2. Select :: 
2.1
arr.select{ |e| e > 5 }
# =>  [6 ,7, 8, 9, 10]

2.2 
arr.select{ |e| e * 3 }
# => [1,2,3,4,5,6,7,8,9,10]

..........

3. Collect :: It is same as  Select
arr.collect{|e| e * 3 }


4. 