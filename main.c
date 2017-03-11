unsigned int fib(unsigned int x)
{
    return (x <= 2)
               ? 1
               : fib(x - 1) + fib(x - 2);
}