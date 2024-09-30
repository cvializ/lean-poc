import Lake
open Lake DSL

package "lean-poc" where
  -- add package configuration options here

lean_lib «LeanPoc» where
  -- add library configuration options here

@[default_target]
lean_exe "lean-poc" where
  root := `Main
