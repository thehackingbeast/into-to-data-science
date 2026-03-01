# Simple Interest Calculator

# Input values
principal = float(input("Enter the principal amount: "))
rate = float(input("Enter the rate of interest (per year): "))
time = float(input("Enter the time (in years): "))

# Formula: SI = (P × R × T) / 100
simple_interest = (principal * rate * time) / 100

# Output result
print("Simple Interest =", simple_interest)
