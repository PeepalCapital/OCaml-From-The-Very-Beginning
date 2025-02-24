The range of numbers available is limited. There are two special numbers: min_int and max_int.
What are their values on your computer? What happens when you evaluate the expressions max_int
+ 1 and min_int - 1?
----


On my computer a 2019 Macbook Pro 2.6 GHz 6-Core Intel Core i7

utop # min_int;;
- : int = -4611686018427387904

utop # max_int;;
- : int = 4611686018427387903

utop # max_int + 1;;
- : int = -4611686018427387904

utop # min_int - 1;;
- : int = 4611686018427387903

Looks like the number line in OCaml is not linear but circular. Starts with min_int and goes up to max_int and then back to min_int
