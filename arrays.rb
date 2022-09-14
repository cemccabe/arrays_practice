dog_names = ["Sampson", "Rebel", "Lady", "Delta"]
dog_ages = [5, 6, 10, 3]
food_costs = [21.21, 50.44, 37.76, 39.90]
vet_appointments = [true, true, false, false]

# pop method will remove the last element the array
# dog_names.pop will remove element "Delta"
dog_names.pop

# push method will add an element to the end of the array
# dog_ages.push(12) will add int 12 to index 4 of array
dog_ages.push(12)

# shift method will remove the first element of the array
# food_costs.shift will remove element 21.21
food_costs.shift

# unshift method will prepend an element to array
# vet_appointments.unshift(false) will add bool false to index 0 of array
vet_appointments.unshift(false)

# index positions start at 0 in an array and count upwards
# e.g. index 3 of the original variable dog_names is "Delta"
# index 0 of the original variable dog_names is "Sampson"

# the reverse! method reverses the array
# e.g. the dog_ages array would become [12, 3, 10, 6, 5]
dog_ages.reverse!
