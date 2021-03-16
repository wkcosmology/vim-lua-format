if !exists('g:lua_format_config')
  " let g:lua_format_config = '.;'
  let g:lua_format_config = '/Users/wangk/.config/nvim/.lua-format'
  " let g:lua_format_config = findfile(".lua-format", g:lua_format_config)
end
function! LuaFormat()
  call lua_format#format()
endfunction
