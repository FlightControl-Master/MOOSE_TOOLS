rocks_trees = {
    { name = [[user]],
         root    = home..[[/luarocks]],
    },
    { name = [[system]],
         root    = [[C:\ProgramData\chocolatey\lib\luarocks\luarocks-2.4.3-win32\systree]],
    },
}
variables = {
    MSVCRT = 'MSVCR80',
    LUALIB = 'lua5.1.lib'
}
verbose = false   -- set to 'true' to enable verbose output
