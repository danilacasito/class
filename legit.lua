-- variables
version = "2.0-Beta-1"
core = "Craft OS"
legit = true
tArg = { ... }
-- functions
function testlegit()
    if legit == true then
        init()
    else
        printError("Esta copia de Class OS no esta activada")
        write("Clave de Activacion: ")
        key = read()
        if key == "zapper" then
            shell.run("mv startup.lua nolegitfile.lua")
            shell.run("cp legit.lua startup.lua")
            print("La Copia fue activada correctamente")
            print("El Sistema se reiniciara")
            sleep(5)
            os.reboot()
        else
            printError("La Copia NO se activo debido a que la clave es incorrecta")
            sleep(5)
            os.reboot()
        end    
    end
end
function init()
    print("Inicializando Class Ver "..version) 
    sleep(2)
    
    shell.run("clear")
    print("Class OS Ver "..version.." With Class OS Core "..core)
    print(" ")
    write("usuario: ")
    user = read()
    write("contraseña: ")
    pass = read("*")
    if user == "root" then
        if pass == "toor" then
            print("Class OS ver "..version)
            while true do    
                
                termin()
            end
        else
            os.reboot()
        end
    else
        os.reboot()
    end
end
function termin()
    write("bash-5.0# ")
    command = read()
    shell.run(command)
end
--Funcionamiento   
if tArg[1] == "term" then   
    while true do
        termin()
    end
else
    testlegit()
end
