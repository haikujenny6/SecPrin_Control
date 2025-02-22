total = 0

while 1
if browser_was_button_click("A") then
    browser_alter_absolute_div("A", "color", "#9C215B")
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
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break    
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("A") then //If user clicks the same option twice
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
    
else if browser_was_button_click("B") then
    browser_alter_absolute_div("B", "color", "#9C215B")
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
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break    
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then //if the player clicks the same option twice
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("C") then
    browser_alter_absolute_div("C", "color", "#9C215B")
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
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break    
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then //if the player clicks the same option twice
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("D") then
    browser_alter_absolute_div("D", "color", "#9C215B")
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
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break    
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then //if the play clicks same option twice
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("E") then
    browser_alter_absolute_div("E", "color", "#9C215B")
    while 1
    if browser_was_button_click("match4E") then
        browser_delete_absolute_div("E")
        browser_delete_absolute_div("match4E")
        total = total + 1
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        break    
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then //if the play clicks same option twice
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while 
else if browser_was_button_click("match4A") then //match4Afishing
    browser_alter_absolute_div("match4A", "color", "#9C215B")
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
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then //tag
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4B") then 
    browser_alter_absolute_div("match4B", "color", "#9C215B")
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
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then //tag
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        break    
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4C") then 
    browser_alter_absolute_div("match4C", "color", "#9C215B")
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
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then //tag
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        break 
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4D") then 
    browser_alter_absolute_div("match4D", "color", "#9C215B")
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
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4E") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4D") then //tag
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("match4E") then 
    browser_alter_absolute_div("match4E", "color", "#9C215B")
    while 1
    if browser_was_button_click("E") then
        browser_delete_absolute_div("match4E")
        browser_delete_absolute_div("E")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4A") then
        browser_alter_absolute_div("match4A", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4A", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4B") then
        browser_alter_absolute_div("match4B", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4B", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4C") then
        browser_alter_absolute_div("match4C", "color", "#FF0000")
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4C", "color", "#2D2AC6")
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4D") then
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        browser_alter_absolute_div("match4D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        browser_alter_absolute_div("match4D", "color", "#2D2AC6")
        break
    else if browser_was_button_click("match4E") then //tag
        browser_alter_absolute_div("match4E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("match4E", "color", "#2D2AC6")
        break
    end if
    wait(0.1)
    end while
end if

if total == 5 then
    browser_dispatch_successful_command("Matching_answer", "", "1")
    break
end if

wait(0.1)
end while