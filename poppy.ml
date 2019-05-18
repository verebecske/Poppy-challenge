let () =
    let rec poppy count cap =
        for i = 1 to count do  
            match i mod 5 with
            | 1 -> print_string "P";
            | 2 -> print_string "o";
            | 3 -> print_string "p";
            | 4 -> print_string "p";
            | 0 -> print_string "y";
        done;
        print_endline "";
        if count <= cap then poppy (count+1) cap;
    in
    poppy 1 3000000; 
;;