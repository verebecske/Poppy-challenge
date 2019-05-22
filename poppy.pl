my $count = 1;
until($count > 3000000){
    for(my $i = 1 ; $i <= $count ; $i++) {
        my $rem = $i % 5;
        if($rem == 1){print"P";}
        elsif($rem == 2){print"o";}
        elsif($rem == 3 || $rem == 4){print"p";}
        elsif($rem == 0){print"y";}
    }
    print "\n";
    $count++;
}
