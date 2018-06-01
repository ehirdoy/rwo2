let rec mymap f = function
    [] -> []
  | hd :: tl -> f hd :: mymap f tl

let test = mymap (fun x -> x * x) [1;2;3;4;5] = [1;4;9;16;25]

(* C-cC-t
let rec map f = function
    [] -> []
  | a::l -> let r = f a in r :: map f l
*)
