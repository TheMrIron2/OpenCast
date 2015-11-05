local function center(y,string)
  local w,h = term.getSize()
  local x = (w/2)-(#string/2)
  term.setCursorPos(x,y)
  print(string)
end

term.setBackgroundColour(colours.white)
term.setTextColour(colours.red)
term.clear()
center(6,"Welcome to FireCast.")
sleep(1.25)
center(7,"The Ultimate Innovation.")
sleep(2.25)
shell.run("FireCast/Menu")