{"slots":{"0":{"name":"rec","type":{"events":[],"methods":[]}},"1":{"name":"slot2","type":{"events":[],"methods":[]}},"2":{"name":"slot3","type":{"events":[],"methods":[]}},"3":{"name":"slot4","type":{"events":[],"methods":[]}},"4":{"name":"slot5","type":{"events":[],"methods":[]}},"5":{"name":"slot6","type":{"events":[],"methods":[]}},"6":{"name":"slot7","type":{"events":[],"methods":[]}},"7":{"name":"slot8","type":{"events":[],"methods":[]}},"8":{"name":"slot9","type":{"events":[],"methods":[]}},"9":{"name":"slot10","type":{"events":[],"methods":[]}},"-1":{"name":"unit","type":{"events":[],"methods":[]}},"-2":{"name":"system","type":{"events":[],"methods":[]}},"-3":{"name":"library","type":{"events":[],"methods":[]}}},"handlers":[{"code":"if channel == \"1337\" then\n    for k,v in pairs(unit) do\n        if type(v) == \"table\" then\n            if v.getId ~= nil and v.getElementClass ~= nil then            \n                if v.getElementClass() == \"LightUnit\" then\n                    x = json.decode(message)\n                    v.setRGBColor(x[1], x[2], x[3])\n                end\n            end\n        end\n    end\nend    \n","filter":{"args":[{"variable":"*"},{"variable":"*"}],"signature":"receive(channel,message)","slotKey":"0"},"key":"0"},{"code":"unit.hide()","filter":{"args":[],"signature":"start()","slotKey":"-1"},"key":"1"}],"methods":[],"events":[]}
