# 1. create an array with three different string values
people = ["Rik", "Al", "Simon"]

# 2. add two new values to the Task #1 array in single expression
people << "Jasmine"
people << "Ted"
puts people

# 3. convert your name to an array, and display it, in a single expression
puts ["Rik", "Lomas"]

# 4. remove and display the last value in the Task # 1 array, and discuss
# with the instructor why both values added in Task # 2 may have been removed
last_person = people.pop
puts last_person