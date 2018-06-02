include Interval

let contains t x =
  match t with
  | Empty -> false
  | Interval (low, high) -> x >= low && x <= high
                                        
