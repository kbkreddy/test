-- verlihub wrapper for YnHub
-- add command  dofile("scripts/verli_wrapper.lua")  to verlihub script for run that in YnHub

-- VH_OnTimer()
function OnTimer()
	--return VH_OnTimer()
end

-- VH_OnUserLogin( nick, ip )
function UserConnected( User )
	--return VH_OnUserLogin( User.sNick, User.sIP )
end

-- VH_OnUserLogout( nick, ip )
function UserDisconnected( User ) 
	--VH_OnUserLogout(  User.sNick, User.sIP  )	
end

-- VH_OnUserCommand ( nick , command )
function ChatArrival( curUser,  sData)  
	--local s, e, user, cmd = string.find(sData, "<(%S+)> +(%S+)|");
	--cmd = string.lower(cmd); 
	--return VH_OnUserCommand( curUser.sNick , "+".. cmd )
end

print("loaded verli_wrapper.lua") 