puts gets.chomp.split(" ").map(&:to_i).inject(:*) % 2 == 0 ? "Even": "Odd";
