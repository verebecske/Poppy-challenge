ppy = ['P', 'o', 'p', 'p', 'y']

def poppy(i):
	for l in range(0, i):
		print(ppy[l % 5], end='')
	print()

def main():
	for i in range (1, 3000000):
		poppy(i)

if __name__ == "__main__":
	main()