let rec is_even x =
  if x = 0 then true else is_odd (x - 1)
and is_odd x =
  if x = 0 then false else is_even (x - 1)

let test = List.map ~f:is_even [0;1;2;3;4;5]
           = [true; false; true; false; true; false]
let test = List.map ~f:is_odd [0;1;2;3;4;5]
           = [false; true; false; true; false; true]
             
