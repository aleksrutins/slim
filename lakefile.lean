import Lake
open Lake DSL

package «slim» {
  -- add package configuration options here
}

@[default_target]
lean_lib «Slim» {
  -- add library configuration options here
}

lean_exe «slim-example» {
  root := `Example
}