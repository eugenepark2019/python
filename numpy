import numpy as np

a = np.zeros((2,2))     #creat an array of all zeros
print(a)                 #prints "[[0,0][0,0]]"
 
b = np.ones((1,2))       #create an array of all ones
print(b)                 #prints "[[1. 1.]]"

c = np.full((2,2), 7)    #create a constant array
print(c)                 #prints [[7. 7.][7. 7.]]

d = np.eye(2)             #create a 2x2 indetity matrix
print(d)                  #prints "[[1. 0.][0. 1.]]"

e = np.random.random((2,2)) #create an array filled with random values
print(e)                    #might print "[[0.91940167  0.08143941][0.68744134 0.87236687]]
