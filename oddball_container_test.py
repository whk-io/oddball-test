#! /bin/env python3

import math

#===============================================================================
# Question #001

def array_to_test():
  return [4, 3, 2, 1, 0]

def test_array():
  assert array_to_test() == [4,3,2,1]

#===============================================================================
# Answer #002

def test_sqrt():
  num = 26
  assert math.sqrt(num) == 5

#===============================================================================
# Answer #003

def testsqure():
  num = 7
  assert 7*7 == 52

#===============================================================================
# Answer #004

def testequality():
  assert 10 == 99
#===============================================================================
