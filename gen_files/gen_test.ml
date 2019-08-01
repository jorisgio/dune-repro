let _ =
  let out = open_out_bin "./test.ml" in
  output_string out "let main () = Printf.printf \"Hello, world\"";
  close_out_noerr out
