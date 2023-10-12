let main argv = 
  print_endline "hello world"
;;

let rec fact n = if n = 0 then 1 else n*(fact (n-1))

let _ = main ();;
