------------------- LUA Macros Uipath -------------------------------------------------
lmc_device_set_name('Name Of Your Device Here','ID of your Device Here')
lmc_print_devices()

lmc_set_handler('Name Of Your Device Here', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 96) then
        --Load Macro Main File--
        --lmc_say('Selector de perfiles')--
        lmc_load('File Path Here')

    --Number 1--
     elseif (button == 97) then
        --Copy--
        lmc_send_keys('^c',50)
        
    --Number 2--
     elseif (button == 98) then
        --Paste--
        lmc_send_keys('^v',50)
        
    --Number 3--
     elseif (button == 99) then
        --Save File--
        lmc_send_keys('^s',50)

    --Number 4--
     elseif (button == 100) then
        --Debug--
        lmc_send_keys('{F7}',50)
        
    --Number 5--
     elseif (button == 101) then
        --Stop--
        lmc_send_keys('{F12}',50)
        
    --Number 6--
     elseif (button == 102) then
      --Undo--
        lmc_send_keys('^z',50)

    --Number 7--
     elseif (button == 103) then
        --Check For Errors--
        lmc_send_keys('{F8}',50)
        
    --Number 8--
     elseif (button == 104) then
         --Breakpoint--
         lmc_send_keys('{F9}',50)
     
    --Number 9--
     elseif (button == 105) then
        --Remove All Breakpoints--
        lmc_send_keys('+{F9}',50)

    --NUMMULTIPLY--
     elseif (button == 106) then
        --Select All Delete--
        lmc_send_keys('^a',50)
        lmc_send_keys('{BACKSPACE}',50)

    --NUMPLUS-- 
     elseif (button == 107) then
        --New Sequence--
        lmc_send_keys('^n')

    --NUMMINUS--
     elseif (button == 109) then
        --Dektop Macro Profile--
        --lmc_say('Modo Escritorio')--
        lmc_load('File Path Here')

    --NUMDECIMAL--
     elseif (button == 110) then
        --File Explorer--
        lmc_send_keys('#e',50)

    --NUMDIVIDE--
     elseif (button == 111) then
        --Search Activity--
        lmc_send_keys('^%f',50)
        lmc_send_keys('^a',50)
        lmc_send_keys('{BACKSPACE 50}',15)

    --ENTER--
    elseif (button == 13) then
        --Run--
        lmc_send_keys('{F5}')

    --BACKSPACE--
    elseif (button == 8) then
        --BACKSPACE--
        lmc_send_keys('{BACKSPACE}')

  end
end
)
-------------------LUA Macros script ends here -------------------------------------------------
