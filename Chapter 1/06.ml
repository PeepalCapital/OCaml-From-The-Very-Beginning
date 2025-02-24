Can you discover what the mod operator does when one or both of the operands are negative? What
about if the first operand is zero? What if the second is zero?
----


utop # -3 mod -2;;
- : int = -1

It does division and finding remainders on negative numbers perhaps.

utop # 0 mod 2;;
- : int = 0

This is simpler since any number times 0 is 0 and then the remainder is 0 again.
