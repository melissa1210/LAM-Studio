#Write your ruby methods here!
def workout_output(intensity, workout)
#   if i=="0" && w=="01"
#       intensity=""
  if intensity=="Low" && workout=="Pullups"
    ["5 Pullups", "10 Pullups", "5 Pullups", "10 Pullups" ]
  elsif intensity=="Low" && workout=="Climbers"
    ["5 Climbers", "10 Climbers", "5 Climbers", "10 Climbers" ]
  elsif intensity=="Low" && workout=="Pushups"
    ["5 Pushups", "10 Pushups", "5 Pushups", "10 Pushups" ]
  elsif intensity=="Low" && workout=="Squats"
    ["15 Squats", "10 Squats", "15 Squats", "10 Squats" ]
  elsif intensity=="Low" && workout=="Burpees"
    ["5 Burpees", "10 Burpees", "5 Burpees", "10 Burpees" ]
  elsif intensity=="Low" && workout=="Mix"
    ["5 Pullups", "10 Pushups", "10 Squats", "10 Burpees" ]
  elsif intensity=="Moderate" && workout=="Pullups"
    ["15 Pullups", "20 Pullups", "15 Pullups", "20 Pullups" ]
  elsif intensity=="Moderate" && workout=="Climbers"
    ["15 Climbers", "20 Climbers", "25 Climbers", "20 Climbers" ]
  elsif intensity=="Moderate" && workout=="Pushups"
    ["10 Pushups", "20 Pushups", "15 Pushups", "10 Pushups" ]
  elsif intensity=="Moderate" && workout=="Squats"
    ["25 Squats", "20 Squats", "25 Squats", "20 Squats" ]
  elsif intensity=="Moderate" && workout=="Burpees"
    ["15 Burpees", "20 Burpees", "15 Burpees", "20 Burpees" ]
  elsif intensity=="Moderate" && workout=="Mix"
    ["15 Pullups", "20 Pushups", "20 Squats", "20 Burpees" ]
  elsif intensity=="High" && workout=="Pullups"
    ["30 Pullups", "25 Pullups", "30 Pullups", "25 Pullups" ]
  elsif intensity=="High" && workout=="Climbers"
    ["30 Climbers", "35 Climbers", "40 Climbers", "35 Climbers" ]
  elsif intensity=="High" && workout=="Pushups"
    ["20 Pushups", "25 Pushups", "30 Pushups", "25 Pushups" ]
  elsif intensity=="High" && workout=="Squats"
    ["30 Squats", "40 Squats", "50 Squats", "45 Squats" ]
  elsif intensity=="High" && workout=="Burpees"
    ["25 Burpees", "30 Burpees", "40 Burpees", "35 Burpees" ]
  elsif intensity=="High" && workout=="Mix"
    ["30 Pullups", "40 Pushups", "35 Squats", "40 Burpees" ]
  
  end
end