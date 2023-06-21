def find_maximum_equal_sum(stack1, stack2, stack3)
  until stack1.empty? || stack2.empty? || stack3.empty?
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
