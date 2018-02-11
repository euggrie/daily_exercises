require_relative 'spec/spec_helper'

class StackToQueue
  attr_accessor :stack

  def initialize(stack)
    @stack = stack
  end

  def result
    # [1, 2, 3, 4], it should become [1, 4, 2, 3]
    stack = [1,2,3,4]
    queue = [1,2,3,4]
    array_lenght = stack.count
    half = (array_lenght / 2).round
    first_half = stack[0..(half - 1)] # [1,2]
    second_half = (stack[half..-1]).reversed # [4,3]

    result_array = [] # [1,4,2,3]
  end
end
