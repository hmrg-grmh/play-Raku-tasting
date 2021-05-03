#`(i am using `raku -e 'cmd'` on shell)
#`(#> is out put , #? is out err .)
#`(raku -v: 'This is Rakudo version 2020.07 built on MoarVM version 2020.07 ; implementing Raku 6.d.')

my$a=1;my$b=2;say $a,$b
#> 12

my$a=1;my$b=2;$a:=$b;say $a,$b
#> 22

my$a=1;my$b=2;my$c=3;$a:=$b;$a:=$c;say $a,$b
#> 32

my$a=1;my$b=2;my$c=3;$a:=9;$a:=$c;say $a,$b
#> 32
