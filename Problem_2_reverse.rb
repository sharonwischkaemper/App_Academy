# # Write a method that will take a string as input, and return a new
# # string with the same letters in reverse order.
# #
# # Don't use String's reverse method; that would be too simple.
# #
# # Difficulty: easy.

def reverse(string)
new = ''
  x = string.length - 1
  while x >= 0
    new += string[x]
    x -= 1
  end
new
end

puts reverse('abc')
# # These are tests to check that your code is working. After writing
# # your solution, they should all print true.
#
 puts(
     'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
 )
 puts(
     'reverse("a") == "a": ' + (reverse("a") == "a").to_s
 )
 puts(
     'reverse("") == "": ' + (reverse("") == "").to_s
 )

