def draw_line(size)
    puts "*****\n" * size 
end
def draw_lines(size)
  size.times do |size|
    draw_line()
  end
end

draw_line 5
