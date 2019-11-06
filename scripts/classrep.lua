-- Boot
boot = paintutils.loadImage("/scripts/bootlogo.nfp")
paintutils.drawImage(boot, 1, 1)
sleep(2)
shell.run("clear")
-- Dibujo de la pantalla
image = paintutils.loadImage("/scripts/hi.nfp")
paintutils.drawImage(image, 1, 1)
paintutils.drawLine(1, 1, 60, 1, colors.black)
paintutils.drawFilledBox(10, 5, 30, 15, colors.black)
term.setCursorPos(11, 6)
print("Usuario:")
term.setCursorPos(11, 7)
print("Contra:")
term.setCursorPos(1, 1)
print("pc86                    Daniel Computer")
-- Variable Usuario y Contra
creuser = "daniel" -- Introducir Usuario aqui
crepass = "pixelmon" -- Introducir Contraseña aqui
user2 = "javi" -- Usuario 2
user2pass = "loko78" -- Pass for Usuario 2
-- Codigo para el inicio de sesion
term.setCursorPos(20, 6)
user = read()
term.setCursorPos(20, 7)
pass = read("*")
if user == creuser then
    if pass == crepass then
        actualuser = "daniel"
        shell.run("cd /scripts/daniel")
        shell.run("/ssdan.lua")
    else
    shell.run("/scripts/class.lua")
    end
elseif user == user2 then
    if pass == user2pass then
        actualuser = "javi"
        shell.run("cd /scripts/javi")
        shell.run("/ssjav.lua")
    else
        shell.run("/scripts/classrep.lua")
    end
else
    shell.run("/scripts/classrep.lua")
end


