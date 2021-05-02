#`(i am using `raku -e 'cmd'` on shell)
#`(#> is out put , #? is out err .)
#`(raku -v: 'This is Rakudo version 2020.07 built on MoarVM version 2020.07 ; implementing Raku 6.d.')

say 7.2.nude
#> (36 5)

say nude 7.2
#? <Undeclared routine>

say 7.2 .nude
#> (36 5)
say 7.2 . nude
#> (36 5)

say 7. 2 . nude
#? <Decimal point must be followed by digit>
say 7 .2 . nude
#? <Malformed postfix call (only basic method calls that exclusively use a dot can be detached)>
say 7 . 2 . nude
#? <Unsupported use of .  to concatenate strings.  In Raku please use: ~.>
