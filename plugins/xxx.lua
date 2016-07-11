do

function run(msg, matches)
  return "#کص_ننت# " .. matches[1]
end

return {
    patterns = {
    "^فحش بده ب (.*)$"
  }, 
  run = run 
}

end
