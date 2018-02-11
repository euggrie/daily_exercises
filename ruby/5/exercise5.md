This problem was asked by Jane Street.

cons(a, b) constructs a pair, and car(pair) and cdr(pair) returns the first and last element of that pair. For example, car(cons(3, 4)) returns 3, and cdr(cons(3, 4)) returns 4.

Given this implementation of cons:

def cons(a, b):
   return lambda f : f(a, b)

Implement car and cdr.

If you liked this problem, feel free to forward it along! If you got here from a forwarded email, you can sign up for Daily Coding Problem here. As always, shoot us an email if there's anything we can help with!
