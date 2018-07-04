import urllib.request
import random
from shutil import copyfile

l = "https://ih0.redbubble.net/image.354126259.9905/mp,550x550,matte,ffffff,t.3u1.jpg"
urllib.request.urlretrieve(l, "B.jpg")

while True:
    copyfile("B.jpg", "B-" +str(random.randint(111111, 999999)) + ".jpg")
