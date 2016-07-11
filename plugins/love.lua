do

function run(msg, matches)
send_document(get_receiver(msg), "./data/photos/sticker.webp", ok_cb, false)
if matches[1] == '❤️' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "❤️",
},
run = run
}

end
