name = input("Fullname: ")
salary = float(input("What is your salary: "))
base_salary = 1000000.
print(base_salary)

if salary <= base_salary:
  sub = 120000
  print(F"Hello, {name}. You got {sub}.")
else:
  print(F"Hello, {name}. You don't need a subsidy.")
