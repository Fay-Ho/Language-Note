def add(x)
  # lambda { |y| x + y}
  lambda do |y|
    x + y
  end
end

def main
  puts add(1).(1)
end

main
