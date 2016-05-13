do

function run(msg, matches)
    return "Self-Bot v2 \n by avast Team :) <3 \n @avast_Team"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
