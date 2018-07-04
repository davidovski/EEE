import random, time, string
def randomLetter():
    return random.choice(string.ascii_lowercase)

while True:
    print(randomLetter(), end='')
    if random.randint(0,100) == 0:
        print(";")
    elif random.randint(0,100) == 0:
        print("")
    elif random.randint(0,100) == 0:
        print("\n")

