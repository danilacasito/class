local targ = { ... }
if targ == 0 then
    print("Usage: ")
    print("     get install program")
    print("    get repo-edit")
    print(" ")
end
if targ[1] == "install" then
    shell.run("wget https://raw.githubusercontent.com/danilacasito/cprogram/master/"..targ[2]..".lua")
elseif targ[1] == "repo-edit" then
    shell.run("edit /getlist.lua")
end
