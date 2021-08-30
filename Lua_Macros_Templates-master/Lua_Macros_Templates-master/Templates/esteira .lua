------------------- LUA Macros Template. -------------------------------------------------
lmc.minimizeToTray = true
lmc_minimize()
lmc_send_keys('%{F4}')
lmc_load('C:\\Descargas\\luamacros\\Main.lua')

lmc_device_set_name('Esteira','23843949')
lmc_print_devices()

lmc_set_handler('esteira', function(button,direction)

  if (direction == 1) then return end
    
    --Number 0--
     if (button == 65) then
       lmc_send_keys ('222',50)
        
    --Number 1--
     elseif (button == 97) then
        --COMMENT--
        
    --Number 2--
     elseif (button == 98) then
        --COMMENT--
        
    --Number 3--
     elseif (button == 99) then
        --COMMENT--
    
    --Number 4--
     elseif (button == 100) then
        --COMMENT--
            
    --Number 5--
     elseif (button == 101) then
        --COMMENT--
        
    --Number 6--
     elseif (button == 102) then
        --COMMENT--
        
    --Number 7--
     elseif (button == 103) then
        --COMMENT--
        
    --Number 8--
     elseif (button == 104) then
        --COMMENT--
        
    --Number 9--
     elseif (button == 105) then
        --COMMENT--

    --NUMMULTIPLY--
     elseif (button == 106) then
        --COMMENT--

    --NUMPLUS-- 
     elseif (button == 107) then
        --COMMENT--

    --NUMMINUS--
     elseif (button == 109) then
        --COMMENT--

    --NUMDECIMAL--
     elseif (button == 110) then
        --COMMENT--

    --NUMDIVIDE--
     elseif (button == 111) then
        --COMMENT--
        
  end
end
)
-------------------LUA Macros script ends here -------------------------------------------------
