rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  
  rainbow_colors = [
    "yellow",
    "default",
    "light_cyan"
  ]
  
  rainbow_colors[0] = "red"
  # puts change_rainbow_colors[0]
  rainbow_colors[1] = "light_red"
  # puts change_rainbow_colors[1]
  rainbow_colors[2] = "light_yellow"
  # puts change_rainbow_colors[2]
  
  rainbow_colors
end

def add_colors
   rainbow_colors = [
    "yellow",
    "default",
    "light_cyan"
  ]
 rainbow_colors << "green"
 rainbow_colors << "blue"
 rainbow_colors
end

change_rainbow_colors
add_colors
