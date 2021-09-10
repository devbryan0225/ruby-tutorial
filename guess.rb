secret_word = "dinosaur"
guess = ""
count = 0
guess_limit = 3
out_of_guesses = false


while guess != secret_word and !out_of_guesses
    if count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
        count += 1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You lost!"
else
    puts "You won!"
end