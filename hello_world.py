def hw(c):
    if c != 'world':
        print('oi')
    else:
        print('hello {c}'.format(c = c))

if __name__== "__main__":
    hw('world')