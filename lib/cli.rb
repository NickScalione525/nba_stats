class Cli


    def welcome
        puts "Hello, Welcome to this app covering the NBA..."
        self.prompt_for_selection
    end


    def prompt_for_selection
        puts "Please select a number"
        puts "1. Teams"
        puts "2. Players"
        puts "3. Player Stats"
        input = gets.strip
        if input == "1"
            self.teams
        elsif input == "2"
            self.players
        elsif input == "3"
            self.players_stats
        else
            puts "That is an invalid selection, please try again."
        end
    end

        def teams
            
        end

        def players
        
        end

        def players_stats
           
        end










end