#!/usr/bin/perl
my $fib_result = `fib 3`;
if ($fib_result == 3)
{
	print 'result is correct!';
}
else
{
	print 'the function goes wrong!';
}
print $fib_result;
