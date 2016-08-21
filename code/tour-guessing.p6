my $hidden = (1..200).pick;
my $guess;
say "Guess my number between 1 and 200";
loop {
    $guess = prompt "Your guess: ";
    if $guess > $hidden {
        say "lower";
    }
    if $guess < $hidden {
        say "higher";
    }
    if $guess == $hidden {
        say "You win!";
        exit;
    }
}
