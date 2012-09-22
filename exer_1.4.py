def inc(i):
    return i+1
def dec(i):
    return i-1

def alter(i):
    return(i<0 and inc or dec)(i)
