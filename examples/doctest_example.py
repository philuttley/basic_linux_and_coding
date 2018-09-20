"""Doctest example - run with $ python3 -m doctest -v <file>."""


def fib(n):
    """Calculate the n-th Fibonacci number.

    >>> fib(0)
    0
    >>> fib(15)
    610
    >>>

    """
    a, b = 0, 1
    for i in range(n):
        a, b = b, a + b
    return a
