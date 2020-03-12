print("Bienvenido al Instalador Oficial de Class")
local function run(text, command)
    shell.run("clear")
    print(text)
    shell.run(command)
end
run("Descargando MBR files", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/startup.lua")
run("creando carpeta del sistema", "mkdir /scripts/")
run("creando carpeta txt", "mkdir /txt/")
run(" ", "mkdir /scripts/daniel")
run(" ", "mkdir /scripts/javi")
run(" ", "cd /txt")
run(" ", "wget https://github.com/danilacasito/class/raw/ver1/txt/fuck.txt")
run(" ", "cd /")
run("descargando archivos principales 1", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/clean.lua")
run("descargando archivos principales 2", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/piedradeordenador.lua")
run("descargando archivos principales 3", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/ssdan.lua")
run("descargando archivos principales 4", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/ssjav.lua")
run(" ", "cd /scripts/daniel")
run("descargando instalador de programas get", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/get.lua")
run(" ", "cd /scripts/javi")
v
run("accediendo a /scripts/", "cd /scripts")
run("Descargando archivos principales 5", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/scripts/bootlogo.nfp")
write("Quieres inicio sin logo, si o no: ")
local noboot = read()
if noboot == "si" then
    run("Descargando archivos principales 6", "wget https://github.com/danilacasito/class/raw/ver1noboot/scripts/class.lua")
else
    run("Descargando archivos principales 6", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/scripts/class.lua")
end

run("Descargando archivos principales 7", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/scripts/classrep.lua")
run("Descargando archivos principales 8", "wget https://raw.githubusercontent.com/danilacasito/class/ver1/scripts/hi.nfp")
os.reboot()

