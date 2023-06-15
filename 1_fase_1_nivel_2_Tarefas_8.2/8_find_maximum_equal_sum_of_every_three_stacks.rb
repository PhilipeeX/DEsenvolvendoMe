@stack1 = [1, 2, 1, 1]
@stack2 = [1, 1, 3, 1]
@stack3 = [2, 3, 1, 1]

def find_maximum_equal_sum(stack1, stack2, stack3)

  until stack1.length.zero? || stack2.length.zero? || stack3.length.zero?
    if stack1.sum == stack2.sum && stack2.sum == stack3.sum
      return stack1.sum
    elsif stack1.sum > stack2.sum && stack1.sum > stack3.sum
      stack1.shift
    elsif stack2.sum > stack1.sum && stack2.sum > stack3.sum
      stack2.shift
    elsif stack3.sum > stack1.sum && stack3.sum > stack2.sum
      stack3.shift
    end
  end

  0
end

puts find_maximum_equal_sum(@stack1, @stack2, @stack3)
