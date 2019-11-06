name = "computer1"
function clear()
    shell.run("clear")
end
clear()
print("Hola! En que puedo ayudarte  ")
print("pon .lua despues del commando")
while true do
    actualdir = fs.getDir
    write("command> ")
    response = read()
    shell.run(response)
end
