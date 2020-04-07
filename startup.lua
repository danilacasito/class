shell.run("clear")
print("Trash Computer's Award Bios")
sleep(1)
write("Detecting RAM... ")
sleep(1)
print("Ok, You have 128 kB of RAM")
sleep(1)
write("Detecting OS... ")
sleep(1)
shell.run("clear")
print("CLASS BOOT LOADER")
print("class_os")
print("craft_os")
sel = read()
if sel == "class_os" then
   shell.run("/scripts/class.lua")
elseif sel == "craft_os" then
   shell.run("shell")
else
   print("option")
   os.reboot()
end
