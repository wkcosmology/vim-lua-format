if !exists('g:lua_format_config')
  let g:lua_format_config = findfile(".lua-format", ".;")
end
function! LuaFormat()
  call lua_format#format()
endfunction
