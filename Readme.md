BlueWolf Code Test:

Write a function in the programming language of your choice to solve the following problems.
Each function MUST be accompanied by positive and negative unit tests.


i. Given an array with 1,000,000 integers between 1 and 1,000,000, one integer is in the array twice. Find the duplicate.

ii. Find the first non-repeating character in a string: ("DEFD" -> E)


// ♥ rspec

find_double
  test method with an array
    finds pair of integers
  test method with non-array
    returns false because wrong data type
  test method with array without pairs
    returns false because no pairs in array

char_no_repeat
  test with original string
    returns the first non-repeating character
  test alternative string with repeating integers
    returns the first non-repeating character
  test with nil as argument
    returns false because invalid argument
  test with non-string
    returns false...because argument non string

Finished in 0.01131 seconds (files took 0.52513 seconds to load)
7 examples, 0 failures
