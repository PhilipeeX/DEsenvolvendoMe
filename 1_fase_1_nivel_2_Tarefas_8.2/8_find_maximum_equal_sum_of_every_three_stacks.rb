@stack1 = [3, 2, 1, 1, 1]
@stack2 = [4, 3, 2]
@stack3 = [1, 1, 4, 1]

def find_maximum_equal_sum(stack1, stack2, stack3)

  if stack1.sum == stack2.sum && stack2.sum == stack3.sum
    stack1.sum
  else
    sums = [stack1, stack2, stack3]
    sums.max
  end

end

find_maximum_equal_sum(@stack1, @stack2, @stack3)
