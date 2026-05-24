import numpy as np
# --- Creating a 3*3 matrix
# --- Notice the extra outer brakets [] 
# --- that holds the individuals rows.
my_matrix = np.array([[1,2,3],[4,5,6],[7,8,9]])
print(my_matrix)

print(f"shape: {my_matrix.shape}")
print(f"Total elements: {my_matrix.size}")

print(f"\nMatrix multiplied by 10:\n{my_matrix * 10}")