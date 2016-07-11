do

function run(msg, matches)
send_contact(get_receiver(msg), "+989335784622", "pouria", "346", ok_cb, false)
end

return {
patterns = {
"^share$",
"^[+$/?#!]346$"

},
run = run
}

end
