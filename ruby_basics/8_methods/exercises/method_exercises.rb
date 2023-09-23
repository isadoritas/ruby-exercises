# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

def ascii_translator(number)
    number.chr
    end
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr


def common_sports(current_sports, favorite_sports)
    current_sports. & favorite_sports
    end
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection


def alphabetical_list(games)
    games.sort.uniq
    end
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together

def lucky_number(number = 7)
    "Today's lucky number is " + number.to_s
    end
# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"


def ascii_code(character)
    if character.length != 1
       return "Input Error"
    else
        return character.ord
    end
end
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def pet_pun(animal)
    if animal == 'cat'
        puts 'Cats are purr-fect!'
    elsif animal == 'dog'
        puts 'Dogs are paw-some!'
    else
        puts "I think " + animal + "s have pet-tential!"
    end
end
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts


def twenty_first_century?(year)
    year.between?(2001, 2100)
    end
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?



