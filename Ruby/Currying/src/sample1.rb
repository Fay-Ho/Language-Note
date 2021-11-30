def add(x)
  # lambda { |y| x + y}
  lambda do |y|
    x + y
  end
end

def main
  addx = add(1)
  addy = addx.(1)
  puts addy
end

main
