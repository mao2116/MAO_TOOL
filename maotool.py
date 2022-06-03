#MAO2116
import os, platform

bit = platform.architecture()[0]
def mao_main():
    if bit == '64bit':
        from mao_64_bit import __init__
        __init__()
    elif bit == '32bit':
        print('32 BIT NOT SUPPORTED NOW !')
        exit()
    else:
        print(bit)
        exit()
mao_main()
