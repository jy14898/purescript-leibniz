{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "leibniz"
, dependencies =
  [ "console", "effect", "prelude", "psci-support", "unsafe-coerce" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
