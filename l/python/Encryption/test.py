#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# str type
def encrypt(key, s):
    b = bytearray(str(s).encode("utf-8"))
    c = bytearray(len(b)*2)
    j = 0
    for i in range(0, len(b)):
        c[j] = ((b[i] ^ key) % 19) + 46
        c[j+1] = ((b[i] ^ key) // 19) + 46
        j = j+2
    return c.decode("utf-8")


def decrypt(ksa, s):
    if len(bytearray(str(s).encode("utf-8"))) % 2 != 0:
        return ""
    b = bytearray(len(bytearray(str(s).encode("utf-8"))) // 2)
    j = 0
    for i in range(0, len(bytearray(str(s).encode("utf-8"))) // 2):
        c1 = (bytearray(str(s).encode("utf-8"))[j]) - 46 
        c2 = (bytearray(str(s).encode("utf-8"))[j + 1]) -46 
        j += 2
        b[i] = (c2 * 19 + c1) ^ ksa
    return b.decode("utf-8")


print(encrypt(11, "AAxijing123.."))
print(decrypt(11, '?1?1/413031343;3/1.1@0@/@/'))