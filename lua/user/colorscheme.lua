vim.cmd [[
try
  colorscheme gotham
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
