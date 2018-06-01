let find_first_negative_entry array =
  let pos = ref 0 in
  while
    let pos_is_good = !pos < Array.length array in
    let element_is_non_negative idx = array.(!idx) >= 0 in
    pos_is_good && element_is_non_negative pos
  do
    pos := !pos + 1
  done;
  if !pos = Array.length array then None else Some !pos


let test = find_first_negative_entry [|1;-2;0;3|] = Some 1
let test = find_first_negative_entry [|1;2;0;3|] = None
