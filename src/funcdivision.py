import re

illTyped = open("cft-bench.hs")

boilerplate = ["module Main where\n\n", "import Data.Char\n\n"]
main = ["\nmain :: IO ()\n", 'main = putStrLn "hello world"']

fileLines = illTyped.readlines()

count = 1
firstFile = True

file = open(str(count) + ".hs", "w")

for line in fileLines:
    regex = re.match("--.[^P]", line)
    if "-- Problem" in line:
        count += 1
        if firstFile:
            firstFile = False
        else:
            file.writelines(main)
            file.close()
            file = open(str(count) + ".hs", "w")
        file.writelines(boilerplate)
        file.write(line)
    elif regex == None and line != "\n":
        file.write(line)
