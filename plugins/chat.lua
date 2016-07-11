local function run(msg)
if msg.text == "سلام" then
  return "😐❤️دلام"
end
if msg.text == "رباتی" then
  return "اله😐❤️"
end
if msg.text == "پوریا" then
  return "```الان رباتم صبر کن خودش بیاد```"
end
if msg.text == "پوری" then
  return "```ژوووونم؟   #رباتم```"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
  "^سلام$",
  "^رباتی$",
  "^پوریا$",
  "^پوری$"
    }, 
  run = run,
  pre_process = pre_process
}
