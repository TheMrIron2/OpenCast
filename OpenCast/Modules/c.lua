-- Cast (C for short) is a simple API for OpenCast
-- Its sole purpose is to make code a bit more concise
-- by compiling a collection of common functions

local version = 1.0

function center(y,string)
  local w,h = term.getSize()
  local x = (w/2)-(#string/2)
  term.setCursorPos(x,y)
  print(string)
end

function centerSlow(y,string,spd)
  local w,h = term.getSize()
  local x = (w/2)-(#string/2)
  term.setCursorPos(x,y)
  textutils.slowPrint(string,spd)
end

function clear()
  term.setCursorPos(1,1)
  term.clear()
end

function clearBg(back)
  term.setBackgroundColour(colours[back])
  term.clear()
end

function setBg(col)
  term.setBackgroundColour(colours[col])
end

function setText(col)
  term.setTextColour(colours[col])
end