module Players
    class Human < Player

        def move(board)
            puts "Please enter yout selection"
            gets.strip
        end 
    end
end 