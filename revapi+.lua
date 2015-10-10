function version()
  print("1.0")
end

function centerSlow(text)
    local w, h = term.getSize()
    local x, y = term.getCursorPos()
    x = math.max(math.floor((w / 2) - (#text / 2)), 0)
    term.setCursorPos(x, y)
    textutils.slowPrint(text)
end

function centerPrint(text)
    local w, h = term.getSize()
    local x, y = term.getCursorPos()
    x = math.max(math.floor((w / 2) - (#text / 2)), 0)
    term.setCursorPos(x, y)
    print(text)
end
 
function totalClear()
  term.clear()
end
function clearWhite()
  term.clear()
  term.setTextColour(colours.white)
end
 
function clearOrange()
  term.clear()
  term.setTextColour(colours.orange)
end
 
function clearMagenta()
  term.clear()
  term.setTextColour(colours.magenta)
end
 
function clearLightBlue()
  term.clear()
  term.setTextColour(colours.lightBlue)
end
 
function clearYellow()
  term.clear()
  term.setTextColour(colours.yellow)
end
 
function clearLime()
  term.clear()
  term.setTextColour(colours.lime)
end
 
function clearPink()
  term.clear()
  term.setTextColour(colours.pink)
end
 
function clearGray()
  term.clear()
  term.setTextColour(colours.gray)
end
 
function clearLightGray()
  term.clear()
  term.setTextColour(colours.lightGray)
end
 
function clearCyan()
  term.clear()
  term.setTextColour(colours.cyan)
end
 
function clearPurple()
  term.clear()
  term.setTextColour(colours.purple)
end
 
function clearBlue()
  term.clear()
  term.setTextColour(colours.blue)
end
 
function clearBrown()
  term.clear()
  term.setTextColour(colours.brown)
end
 
function clearGreen()
  term.clear()
  term.setTextColour(colours.green)
end
 
function clearRed()
  term.clear()
  term.setTextColour(colours.red)
end
 
function clearBlack()
  term.clear()
  term.setTextColour(colours.black)
end
 
 
function tardis()
  term.setTextColour(colours.blue)
  term.clear()
  term.setCursorPos(1,1)
  print("        ")
  write("___")
  term.setTextColor(colors.yellow)
  write("[]")
  term.setTextColor(colors.blue)
  print("___")
  print("[POLICE]")
  print("|[#][#]|")
  print("|[ ][o]|")
  print("|[ ][ ]|")
  print("|[ ][ ]|")
  print("--------")
  print("        ")
end
 
function enterprise()
  term.clear()
  term.setTextColor(colors.lightGray)
  term.setCursorPos(1,1)
  print(" ")
  print("                   ___")
  print("      ___....-----'---'-----....___")
  print("=========================================")
  print("       ___'---..._______...---'___")                
  print("      (___)      _|_|_|_      (___)")
  print("        \\\\____.-'_.---._'-.____//")
  print("          cccc'.__'---'__.'cccc")
  print("                  ccccc")
  print(" ")
end
 
function apertureScience()
  term.clear()
  term.setTextColor(colors.orange)
  term.setCursorPos(1,1)
  print("              .,-:;//;:=,")
  print("          . :H@@@MM@M#H/.,+%;,")
  print("       ,/X+ +M@@M@MM%=,-%HMMM@X/,")
  print("     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-")
  print("    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.")
  print("  ,%MM@@MH ,@%=            .---=-=:=,.")
  print("  =@#@@@MX .,      WE      -%HX$$%%%+;")
  print(" =-./@M@M$         DO       .;@MMMM@MM:")
  print(" X@/ -$MM/        WHAT        .+MM@@@M$")
  print(",@M@H: :@:         WE         . =X#@@@@-")
  print(",@@@MMX, .        MUST        /H- ;@M@M=")
  print(".H@@@@M@+,      BECAUSE       %MM+..%#$.")
  print(" /MMMM@MMH/.       WE         XM@MH; =;")
  print("  /%+%$XHH@$=     CAN      , .H@@@@MX,")
  print("   .=--------.           -%H.,@@@@@MX,")
  print("   .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.")
  print("     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=")
  print("       =%@M@M#@$-.=$@MM@@@M; %M%=")
  print("         ,:+$+-,/H#MMMMMMM@= =,")
  print("               =++%%%%+/:-.")
end
 
function blackMesa()
  term.clear()
  term.setTextColor(colors.gray)
  term.setCursorPos(1,1)
  print("           .-;+$XHHHHHHX$+;-.")
  print("        ,;X@@X%/;=----=:/%X@@X/,")
  print("      =$@@%=.              .=+H@X:")
  print("    -XMX:                      =XMX=")
  print("   /@@:                          =H@+")
  print("  %@X,                            .$@$")
  print(" +@X.                               $@%")
  print("-@@,                                .@@=")
  print("%@%                                  +@$")
  print("H@:                                  :@H")
  print("H@:         :HAAAAAAAAAAAAAAAAAX!,    =@H")
  print("%@%         ;@M@@@@@@@@@@@@@@@@@H-   +@$")
  print("=@@,        :@@@@@@@@@@@@@@@@@@@@@= .@@:")
  print(" +@X        :@@@@@@@@@@@@@@@M@@@@@@:%@%")
  print("  $@$,      ;@@@@@@@@@@@@@@@@@M@@@@@@$.")
  print("   +@@HHHHHHH@@@@@@@@@@@@@@@@@@@@@@@+")
  print("    =X@@@@@@@@@@@@@@@@@@@@@@@@@@@@X=")
  print("      :$@@@@@@@@@@@@@@@@@@@M@@@@$:")
  print("        ,;$@@@@@@@@@@@@@@@@@@X/-")
  print("           .-;+$XXHHHHHX$+;-.")

    end
