#`(i am using `raku -e 'cmd'` on shell)
#`(#> is out put , #? is out err .)
#`(raku -v: 'This is Rakudo version 2020.07 built on MoarVM version 2020.07 ; implementing Raku 6.d.')



my @numbers = [7,2,4,9,11,3];say @numbers
#> [7 2 4 9 11 3]



my @numbers := [7,2,4,9,11,3] ;
my $x := @numbers ;
@numbers = 1,2 ;
$x = 3,2 ;
say @numbers , $x
#? <Useless use of constant integer 2 in sink context (lines 4, 4)>



my @numbers := [7,2,4,9,11,3] ;
my $x := @numbers ;
@numbers = 1,2 ;
say @numbers , $x
#> [1 2][1 2]



my @numbers := [7,2,4,9,11,3] ;
my $x := @numbers ;
@numbers = 1,2 ;
$x = 3,2 ;
say @numbers , $x
#> [1 2](3 2)



my @numbers := [7,2,4,9,11,3] ;
my $x := @numbers ;
@numbers = 1,2 ;
$x = 3,1,2 ;
say @numbers , $x
#> [1 2](3 1 2)



my @numbers := [7,2,4,9,11,3] ;
my $x := @numbers ;
@numbers = 4,5,1,2 ;
$x := 3,1,2 ;
say @numbers , $x , @numbers.pop , @numbers
#> [4 5 1](3 1 2)2[4 5 1]

