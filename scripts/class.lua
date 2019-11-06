-- Boot
shell.run("clear")
print("[ OK ] Started SS Daemon")
sleep(0.25)
print("[ OK ] Started NoBoot Service")
sleep(0.25)
print("[ -- ] Testing Drive C")
sleep(0.25)
term.setCursorPos(1, 3)
print("[ OK ] Tested Drive C, No Errors")
sleep(0.25)
print("[ OK ] Coneccted to Github Service")
sleep(0.50)
print("[ ?? ] Si quieres descargar la ultima Update, elimine todos los archivos del sistema menos tus personales y el install.lua, luego ejecute el install.lua")
sleep(0.50)
print("Starting Login Manager")
sleep(5)
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


