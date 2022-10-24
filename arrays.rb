enyarts = ["Joel", "Corrie", "Vivian", "Tori"]

enyart_ages = [44, 44, 18, 23]

floats = [2.3, 4.5, 7.3, 8.9]

booleans = [true, false, true, true]

#this line of code will call the 4th element in the enyarts array
p enyarts[3]

#this line of code will call the 4th element in the enyart_ages array
p enyart_ages[3]

#this line of code will call the 1st element in the floats array
p floats[0]

#this line of code will call the 3rd element in the booleans array
p booleans[2]

#this line of code will return the first two elements in the array enyarts
p enyarts.take(2)

#this line of code will add the passed through argument to the end of the enyart_ages array
p enyart_ages.push(27)

#this line of code will add the passed through argument to the beginning of the floats array
p floats.unshift(5.7)

#this line of code will remove the first element in the booleans array and returns it (shifting all other elements down by 1)
p booleans.shift

