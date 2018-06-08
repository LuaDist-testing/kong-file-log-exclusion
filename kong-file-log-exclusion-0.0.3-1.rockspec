-- This file was automatically generated for the LuaDist project.

package = "kong-file-log-exclusion"
version = "0.0.3-1"
-- LuaDist source
source = {
  tag = "0.0.3-1",
  url = "git://github.com/LuaDist-testing/kong-file-log-exclusion.git"
}
-- Original source
-- source = {
--   url = "git://github.com/PayMaya/kong-file-log-exclusion"
-- }
description = {
  summary = "Kong file logging plugin with options to exclude logged attributes."
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.file-log-exclusion.handler"] = "handler.lua",
    ["kong.plugins.file-log-exclusion.schema"] = "schema.lua",
    ["kong.plugins.file-log-exclusion.attribute-remover"] = "attribute-remover.lua"
  }
}