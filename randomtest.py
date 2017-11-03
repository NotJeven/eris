
#A=3
B=4
C=79
SEED = 12

def rand(A):
  seed = (A * SEED + B) % C;
  return seed

for i in range(20):
	print(rand(i))
