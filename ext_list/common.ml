#use "ext_list.ml"
  
module List = Ext_list

let test =  List.intersperse [1;2;3;4;5] 0
    
