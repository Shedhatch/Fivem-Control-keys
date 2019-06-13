--IsControlPressed(0,x)
local keys={}
keys[34]="A"
keys[29]="B"
keys[26]="C"
keys[30]="D"
keys[46]="E"
keys[49]="F"
keys[47]="G"
keys[74]="H"
-- I does not exist
-- J does not exist
keys[311]="K"
keys[7]="L"
keys[244]="M"
keys[249]="N"
-- O does not exist
keys[199]="P"
keys[44]="Q"
keys[45]="R"
keys[33]="S"
keys[245]="T"
keys[303]="U"
keys[0]="V"
keys[32]="W"
keys[77]="X"
keys[246]="Y"
keys[20]="Z"
keys[39]="["
keys[27]="UpArr"
keys[173]="DownArr"
keys[174]="LeftArr"
keys[175]="RightArr"
keys[19]="LAlt"
keys[168]="F7"
keys[288]="F1"
keys[289]="F2"
keys[170]="F3"
keys[166]="F5"
keys[167]="F6"
keys[56]="F9"
keys[57]="F10"
keys[344]="F11"
keys[157]="1"
keys[158]="2"
keys[160]="3"
keys[164]="4"
keys[165]="5"
keys[159]="6"
keys[161]="7"
keys[162]="8"
keys[163]="9"
keys[21]="LShift"
keys[243]="~"
keys[83]="="
keys[82]=","
keys[81]="."


--citizen code
Citizen.CreateThread(function()
        local count=0
        local keys={}
        keys[34]="A"
        keys[29]="B"
        keys[26]="C"
        keys[30]="D"
        keys[46]="E"
        keys[49]="F"
        keys[47]="G"
        keys[74]="H"
        -- I does not exist
        -- J does not exist
        keys[311]="K"
        keys[7]="L"
        keys[244]="M"
        keys[249]="N"
        -- O does not exist
        keys[199]="P"
        keys[44]="Q"
        keys[45]="R"
        keys[33]="S"
        keys[245]="T"
        keys[303]="U"
        keys[0]="V"
        keys[32]="W"
        keys[77]="X"
        keys[246]="Y"
        keys[20]="Z"
        keys[39]="["
        keys[27]="UpArr"
        keys[173]="DownArr"
        keys[174]="LeftArr"
        keys[175]="RightArr"
        keys[19]="LAlt"
        keys[168]="F7"
        keys[288]="F1"
        keys[289]="F2"
        keys[170]="F3"
        keys[166]="F5"
        keys[167]="F6"
        keys[56]="F9"
        keys[57]="F10"
        keys[344]="F11"
        keys[157]="1"
        keys[158]="2"
        keys[160]="3"
        keys[164]="4"
        keys[165]="5"
        keys[159]="6"
        keys[161]="7"
        keys[162]="8"
        keys[163]="9"
        keys[21]="LShift"
                
    
        --Example
        local ignore={169,240,239}
        while true do
                Wait(0)
                local i=0
                while i<1000 do
                        if IsControlPressed(0,i) and not inside(ignore,i) then
                                if keys[i]==nil then
                                        print(count .. " CONTROL PRESSED = " .. i)
                                        count=count+1
                                else
                                        print(i .. " = " .. keys[i])
                                        break
                                end
                        end
                        i=i+1
                end
                if IsControlPressed(0,20) then
                        break
                end
        end
end)