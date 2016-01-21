do

function run(msg, matches)
  return "کیرم تو کسه خوارو مادرت کسکشه حرومزاده" .. matches[1]
end

return {
    patterns = {
    "^[Ff]osh bede be (.*)$"
  }, 
  run = run 
}

end
