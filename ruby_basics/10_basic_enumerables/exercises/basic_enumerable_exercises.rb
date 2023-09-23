def display_current_inventory(inventory_list)  # Define a função com um parâmetro, inventory_list.
  inventory_list.each do |key, value|  # Para cada item (um par chave-valor) em inventory_list...
    puts "#{key}, quantity: #{value}"  # Imprime a chave e o valor no console.
  end
end


def display_guess_order(guesses)
  guesses.each_with_index do |number, item|
    puts "Guess ##{item + 1} is #{number}"
  end
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end

def find_absolute_values(numbers)
  numbers.map {|n| n.abs}
end
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number


def find_low_inventory(inventory_list)
inventory_list.select {|key, v| v < 4}
end
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4


def find_word_lengths(word_list)
  word_list.reduce({}) do |result, word|
    result[word] = word.length
    result
    end
end
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson

