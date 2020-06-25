# index = 0
# 5 times. do
# #puts "what's your favorite food?"
# response = gets.chomp
# p response
# end
# index += 1
# p "I love" + response



# count = 0
# while count < 11
#     p count
#     count += 1
# end



recipes = ["green_eggs", "ham", "turkey"]

languages = ["Mandarin", "Spanish", "English", "French"]

if recipes.length > 10 && languages.length > 5
    puts "Dateable"
else
    puts "not dateable"
end

i = 0
i2 = 0
if i < recipes.length
  if recipes[i].downcase == "crepes"
    marry = 1
  else
    marry = 0
  end
end

  if i2 < languages.length
    if languages[i2].downcase == "French"
        marry = 1
    else
        marry = 0
    end
end

if marry == 0
    puts "please marry"
elsif marry == 1
    puts "Don't"
end
