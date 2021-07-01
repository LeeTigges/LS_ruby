VALID_CHOICES = %w(r p sc sp l)

def translate_choice(answer)
  if answer =='r'
    answer = 'rock'
  elsif answer =='p'
    answer = 'paper'
  elsif answer =='sc'
    answer = 'scissors'
  elsif answer == 'sp'
    answer = 'spock'
  else
    answer = 'lizard'
  end
end

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  first == 'r' && (second =='sc' || second == 'l') ||
  first == 'p' && (second == 'r' || second == 'sp') ||
  first == 'sc' && (second == 'p' || second == 'l') ||
  first == 'sp' && (second == 'r' || second == 'sc') ||
  first == 'l' && (second == 'p' || second == 'sp')
end

def display_results(player, computer)
  if win?(player, computer)
   prompt('You won!')
   'player'
  elsif win?(computer, player)
   prompt('The computer won!')
   'computer'
  else
   prompt("It's a tie!")
  end
end

prompt("Welcome to the rock, paper, scissors, spock, lizard game!")
prompt("You must choose an option and the computer will try to beat you.")
prompt("The first human or computer to reach three wins will be declared the Grand Champion.")
prompt("Good luck!")

loop do
  player_wins = 0
  computer_wins = 0
  loop do
    choice = ''
    loop do
      prompt("Choose one:")
      prompt("r = rock, p = paper, sc = scissors, sp = spock, l = lizard")
      choice = gets.chomp
      if VALID_CHOICES.include?(choice)
        break
      else
        prompt("That's not a valid choice.")
      end
    end

    computer_choice = VALID_CHOICES.sample
    prompt("You chose: #{translate_choice(choice)}. The computer chose: #{translate_choice(computer_choice)}")
    outcome = display_results(choice, computer_choice)

    if outcome == 'player'
      player_wins += 1
    elsif outcome == 'computer'
      computer_wins += 1
    end
  
    prompt ("Total player wins: #{player_wins}")
    prompt ("Total computer wins: #{computer_wins}")

    break if player_wins == 3 || computer_wins == 3
  end

  if player_wins == 3
    prompt("Congratulations! You are the Grand Champion!")
  else
    prompt("The computer is the Grand Champion!")
  end

    prompt("Do you want to play again?(y for yes / n for no)")
    answer = gets.chomp
    break unless answer.downcase.start_with?('y')
end

prompt("Thank you for playing. Good bye!")