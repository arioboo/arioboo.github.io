def hello_world(s1,s2="World!"):
    # out = s1 + " " + s2 # str.__add__() or +
    # out = " ".join([s1,s2])  # str.join()
    # out = "%s %s"%(s1,s2)  # % formatting
    # out = "{0} {1}".format(s1,s2)  # str.format()
    out = f"{s1} {s2}"   # f-strings
    return out

print(hello_world(s1="Hello"))

