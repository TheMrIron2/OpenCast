os.loadAPI("/OpenCast/Modules/c")

c.setText("red")
c.clearBg("white")
c.center(6,"Welcome to OpenCast.")
sleep(1.25)
c.centerSlow(7,"It's thinking.",10)
sleep(2)
shell.run("OpenCast/Menu")
