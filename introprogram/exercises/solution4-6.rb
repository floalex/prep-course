arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11
arr.unshift(0)

# Remove from end of array
arr.pop

# Append
arr << 3
# --- or ---
arr.push(3)

# Does not modify calling object
arr.uniq

# Modifies the calling object
arr.uniq!