-- variables
version = "2.0-Beta-1"
legit = false

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
    print("Inicializando Class Ver "+version) 
end
--Funcionamiento   
testlegit()
