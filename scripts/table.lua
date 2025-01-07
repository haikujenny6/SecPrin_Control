while 1
  cookie = browser_get_fake_cookie_value("has_visited")

  if cookie == null then
    browser_set_fake_cookie_value("has_visited", "1")
  end if

  if cookie == "1" then
    gridLocation = browser_get_fake_cookie_value("grid_Locattion")

    if gridLocation == "techDirective" then
        wait(1)
        browser_alter_absolute_div("techDirective","backColor","9C2321FF")
        wait(0.5)
        browser_alter_absolute_div("techDirective","color","219C23FF")
        browser_alter_absolute_div("techDirective","backColor","00000019")
    end if
  end if
  


  if cookie == 2 then
    break
  end if
  wait(0.1)
end while