
function UserConnected( User )   -- User conneted to the hub
	--SendToAll("-YnHub-", "Greetings " .. User.sNick .. "! welcome to the direct connect hub.")	
	--SendToNick(User.sNick, "$OpList "..User.sNick.."$$|")   -- makes user look like operator
end


function UserDisconnected( User)    -- User disconnects from the hub
	--SendToAll("-YnHub-", User.sNick .. " left our building! :(")	
end

print("loaded Greetings.lua")   -- shows message in debug Feed