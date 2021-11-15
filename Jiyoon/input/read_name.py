import os
def read_names(gender = "girl"):
    names_list = []
    dir = os.getcwd()
    os.chdir("data/")
    file = open(gender+"_names.txt", "r")

    with open(gender+"_names.txt", "r") as f:
        content = f.readlines()
    # you may also want to remove whitespace characters like `\n` at the end of each line
    content = [x.strip().lower() for x in content]
    print(content)
    return content

names= read_names()