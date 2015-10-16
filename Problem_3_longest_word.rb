# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.
def longest_word(string)
    arr = string.split(' ')
    new = arr.sort{ |a, b| b.length <=> a.length }
    # new = [3333,1234,123,1]
    # We know that the longest element in the sorted array is the first element
    # but there could be other elements in the array that have the exact same length
    # of the first (i.e a tie)
    # longest = new[0].length
    new[0].to_s
    # all_longest = []

    # all_longest = new.select{|x| x.length == longest }
    # all_longest
end


puts longest_word('w ww www wwww')





# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
    'longest_word("short longest") == "longest": ' +
        (longest_word('short longest') == 'longest').to_s
)
puts(
    'longest_word("one") == "one": ' +
        (longest_word('one') == 'one').to_s
)
puts(
    'longest_word("abc def abcde") == "abcde": ' +
        (longest_word('abc def abcde') == 'abcde').to_s
)
