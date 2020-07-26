package = "multipart-formdata-parser"
version = "1.0-1"
source = {
   url = "git+https://github.com/lalawue/multipart-formdata-parser"
}
description = {
   summary = "HTTP multipart/form-data parser",
   detailed = "HTTP multipart/form-data parser for Lua, with callback style API",
   homepage = "https://github.com/lalawue/multipart-formdata-parser",
   license = "MIT"
}
dependencies = {
    "lua >= 5.1"
}
supported_platforms = {
   "macosx", "freebsd", "linux", "windows"
}
build = {
   type = "builtin",
   modules = {
      multipart-formdata-parser = {
         "lib/multipart-formdata-parser.lua"
      }
   }
}
