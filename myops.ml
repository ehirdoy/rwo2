open Stdio

let () =
  let (^>) x f = f x in
  let path = "/usr/bin:/usr/local/bin:/bin:/sbin:/usr/bin" in
  Core.Sys.getenv "PATH"
  ^> String.split ~on:':' path
  ^> List.dedup ~compare:String.compare
  ^> List.iter ~f:print_endline
