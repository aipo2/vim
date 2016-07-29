do

function run(msg, matches)

if matches[1] == 'شماره' then
send_contact(get_receiver(msg), "+989335784622", "pouria", "Use /Share To Get Number", ok_cb, false)
end
end
return {
patterns = {
"^[#!/]([Ss][Hh][Aa][Rr][Ee])$",
"^(شماره)$"

},
run = run
}

end
