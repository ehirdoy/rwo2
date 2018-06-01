let rec is_even x = x mod 2 = 0

let test = List.map ~f:is_even [0;1;2;3;4;5]
           = [true; false; true; false; true; false]
let test = List.map ~f:is_odd [0;1;2;3;4;5]
           = [false; true; false; true; false; true]
