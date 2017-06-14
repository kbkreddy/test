
function ChatArrival(curUser, sData)  -- message from mainchat
           -- print(sData)	
	
            local s, e, user, cmd = string.find(sData, "<(%S+)> (%S+)|");

	cmd = string.lower(cmd);

	if cmd == "!hy" then 
              	SendToNick(curUser.sNick, "Hello World, from Lua!|") 
		return 1
              end 
end

print("loaded hello.lua")  -- shows message in debug Feed