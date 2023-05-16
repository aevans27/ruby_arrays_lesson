dog_name_array = ["Apollo", "Sammy", "Harlow", "Sadie"]
siblings_age = [41, 39, 38, 35, 31]
lunch_price = [39.45, 25.23, 10.30, 40.21]
did_lie = [true, false, true, false]

#Length returns the amount of elements in the array
p dog_name_array.length

#Pop removes elements at the end of array, this removes last 2, then returns it
p siblings_age.pop(2)

#Shift removes elements at the beginning of array, this removes first 3, then returns it
p lunch_price.shift(3)

#Unshift adds a element to beginning of array, then returns entire array
p did_lie.unshift(true)