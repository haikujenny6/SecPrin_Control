while 1
if browser_was_button_click("B") then
  browser_dispatch_successful_command("Q3_answer", "", "B")
  browser_delete_absolute_div("A")
  break
else if browser_was_button_click("A") then
    browser_dispatch_successful_command("Q3_answer", "", "A")
    browser_delete_absolute_div("A")
end if

wait(0.1)
end while