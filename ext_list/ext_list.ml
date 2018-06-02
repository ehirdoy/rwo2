module Ext_list = struct
  open Base
  let rec intersperse list el =
    match list with
    | [] | [ _ ] -> list
    | x :: y :: tl -> x :: el :: intersperse (y::tl) el
end
                        
(* The remainder of the list module *)
include List
    
