total = 0

while 1
if browser_was_button_click("A") then
    browser_alter_absolute_div("A", "color", "#00FFFF")
    while 1
    if browser_was_button_click("match4A") then
        browser_delete_absolute_div("A")
        browser_delete_absolute_div("match4A")
        total = total + 1
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("A") then //tag
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
    
else if browser_was_button_click("B") then
    browser_alter_absolute_div("B", "color", "#00FFFF")
    while 1
    if browser_was_button_click("match4B") then
        browser_delete_absolute_div("B")
        browser_delete_absolute_div("match4B")
        total = total + 1
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("B") then //tag
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("C") then
    browser_alter_absolute_div("C", "color", "#00FFFF")
    while 1
    if browser_was_button_click("match4C") then
        browser_delete_absolute_div("C")
        browser_delete_absolute_div("match4C")
        total = total + 1
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("C") then //tag
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("D") then
    browser_alter_absolute_div("D", "color", "#00FFFF")
    while 1
    if browser_was_button_click("match4D") then
        browser_delete_absolute_div("D")
        browser_delete_absolute_div("match4D")
        total = total + 1
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("D") then //tag
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        break
    end if
    wait(0.1)
    end while   
else if browser_was_button_click("match4A") then //match4Afishing
    browser_alter_absolute_div("match4A", "color", "#00FFFF")
    while 1
    if browser_was_button_click("A") then
        browser_delete_absolute_div("match4A")
        browser_delete_absolute_div("A")
        total = total + 1
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then //tag
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4B") then 
    browser_alter_absolute_div("match4B", "color", "#00FFFF")
    while 1
    if browser_was_button_click("B") then
        browser_delete_absolute_div("match4B")
        browser_delete_absolute_div("B")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("match4B", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then //tag
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        break    
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4C") then 
    browser_alter_absolute_div("match4C", "color", "#00FFFF")
    while 1
    if browser_was_button_click("C") then
        browser_delete_absolute_div("match4C")
        browser_delete_absolute_div("C")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("match4C", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then //tag
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        break 
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4D") then 
    browser_alter_absolute_div("match4D", "color", "#00FFFF")
    while 1
    if browser_was_button_click("D") then
        browser_delete_absolute_div("match4D")
        browser_delete_absolute_div("D")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#000000")
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    else if browser_was_button_click("match4D") then //tag
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
end if

if total == 4 then
    browser_dispatch_successful_command("browser_Q1_answer", "", "1")
    break
end if

wait(0.1)
end while