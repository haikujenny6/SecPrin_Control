while 1
if browser_was_button_click("D") then
  browser_dispatch_successful_command("Q7_answer", "", "D")
  browser_delete_absolute_div("A")
  browser_delete_absolute_div("B")
  browser_delete_absolute_div("C")
  break
else if browser_was_button_click("A") then
    browser_dispatch_successful_command("Q7_answer", "", "A")
    browser_delete_absolute_div("A")
  else if browser_was_button_click("B") then
    browser_dispatch_successful_command("Q7_answer", "", "B")
    browser_delete_absolute_div("B")
  else if browser_was_button_click("C") then
    browser_dispatch_successful_command("Q7_answer", "", "C")
    browser_delete_absolute_div("C")
end if

wait(0.1)
end while