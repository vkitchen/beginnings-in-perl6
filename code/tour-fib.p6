my @fib = 1,1;
for 1..100 {
    @fib.append: @fib[*-1] + @fib[*-2];
}
say "@fib[]";
