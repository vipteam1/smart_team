--[[
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
#:[[
#For info file
#Developer :  
#JOker < @lua_3 > 
#JoZef < @jozef3 >
#our channel: @Smart_Team
#File type : (منع السمايلات)
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
—]]
local function run(msg)
    local data = load_data(_config.moderation.data)
     if data[tostring(msg.to.id)]['settings']['emoji'] == 'yes' then
if not is_momod(msg) then
 delete_msg(msg.id, ok_cb, true)
end
end
end

return {patterns = {
"😞(.+)",
 "😞",
 "😐(.+)",
 "😐",
 "🙁(.+)",
 "🙁",
 "🌝(.+)",
 "🌝",
 "🤖(.+)",
 "🤖",
 "😲(.+)",
 "😲",
 "💋(.+)",
 "💋",
 "🙄(.+)",
 "🙄",
 "🤗(.+)",
 "🤗",
 "😱(.+)",
 "😱",
 "🤐(.+)",
 "🤐",
 "💩(.+)",
 "💩",
 "🌹(.+)",
 "🌹",
 "🖐(.+)",
 "🖐",
 "❤️(.+)",
 "❤️",
 "💗(.+)",
 "💗",
 "🤔(.+)",
 "🤔",
 "😖(.+)",
 "😖",
 "☹️(.+)",
 "☹️",
 "😔(.+)",
 "😔",
 "👾(.+)",
 "👾",
 "🚀(.+)",
 "🚀",
 "🌎🌍(.+)",
 "🌍",
 "🍦",
 "😸(.+)",
 "😺",
 "😯(.+)",
 "😯",
 "🤒(.+)",
 "🤒",
 "😷(.+)",
 "😷",
 "🙀(.+)",
 "🙀",
 "🎪(.+)",
 "🌚",
 "🌚(.+)",
 "😂",
 "😂(.+)",
 "😳",
 "😳(.+)",
 "😛",
 "😛(.+)",
 "😢",
 "😢(.+)",
 "😓",
 "😓(.+)",
 "😾",
 "😾(.+)",
 "👊🏻",
 "👊🏻(.+)",
 "✊🏻",
 "✊🏻(.+)",
 "👿",
 "👿(.+)",
 "👅",
 "👅(.+)",
 "🖕🏿",
 "🖕🏿(.+)",
 "😲",
 "😲(.+)",
 "👹",
 "👹(.+)",
 "😴",
 "😴(.+)",
 "☂",
 "☂(.+)",
 "🗣",
 "🗣(.+)",
 "⛄️",
 "⛄️(.+)",
 "😻",
 "😻(.+)",
"😀(.+)",
 "😀",
 "😬(.+)",
 "😬",
 "😁(.+)",
 "😁",
 "😂(.+)",
 "😂",
 "😃(.+)",
 "😃",
 "😄(.+)",
 "😄",
 "😅",
 "😆(.+)",
 "😆",
 "😇(.+)",
 "😇",
 "😉(.+)",
 "😉",
 "😊(.+)",
 "😊",
 "🙂(.+)",
 "🙂",
 "🙃(.+)",
 "🙃",
 "☺️(.+)",
 "☺️",
 "😋(.+)",
 "😋",
 "😌",
 "😍(.+)",
 "😍",
 "😘(.+)",
 "😘",
 "😗(.+)",
 "😗",
 "😙(.+)",
 "😙",
 "😚(.+)",
 "😚",
 "😜(.+)",
 "😜",
 "😝(.+)",
 "😝",
 "🤑(.+)",
 "🤑",
 "🤓(.+)",
 "🤓",
 "😎(.+)",
 "😎",
 "🤗(.+)",
 "🤗",
 "😏(.+)",
 "😏",
 "😶(.+)",
 "😶",
 "😺(.+)",
 "😺",
 "😹",
 "😼",
 "😿",
 "🌝",
 "🌚",
 "🌶",
 "🖐🏼",
},run = run}
