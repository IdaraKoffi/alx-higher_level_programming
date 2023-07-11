#!/usr/bin/python3

#include <stdio.h>
#include <stdlib.h>

for character in range(97, 123):
    if (character != 101 and character != 113):
        print("{:c}".format(character), end='')
