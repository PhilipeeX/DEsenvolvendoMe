def minimum_product(array)

  if array.count(&:negative?).even? && array.none?(&:zero?)
    array.delete(array.min)
    return array.reduce { |result, element| result * element }

  elsif array.count(&:negative?).odd? && array.none?(&:zero?)
    return array.reduce { |result, element| result * element }

  elsif array.any?(&:zero?) && array.none?(&:negative?)
    return 0
  end

  array.min
end
