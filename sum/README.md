make -k 
jbuilder build --dev sum.exe
    ocamldep sum.depends.ocamldep-output
      ocamlc sum.{cmi,cmo,cmt}
    ocamlopt sum.{cmx,o}
    ocamlopt sum.exe

Compilation finished at Fri Jun  1 15:02:48
