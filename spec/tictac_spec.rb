require_relative '../tictac.rb'

# The game is played on a 3x3 grid
# You are X, your opponent is O. Players take turns putting their marks in empty squares
# The first player to get 3 of their marks in a row (up, down, across, or diagonally) is the winner.
# If all 9 squares are full and no player has 3 marks in a row, the game is over.
# Either Player 1 wins - Player 2 wins - Draw

describe ' viewing the next turn for a grid of cells' do
    describe ' 3x3 grid with empty cells' do
        it 'is the correct size' do
            expect(grid.length).to eq(3)
            expect(grid[0].length).to eq(3)
            expect(grid[1].length).to eq(3)
            expect(grid[2].length).to eq(3)
        end
        it 'is empty' do
            for a in 0..grid.length do    # a = will loop through the first array
                for b in 0..grid.length do  # b = will loop through the second array
                    expect(grid[a][b]).to eq 1
                end
            end
        end
    end 
    describe ' player input' do
        it 'receives player input-refactor' do
                #grid = grid.new 
                $stdin = StringIO.new('5')
                expect(grid.player_input).to eq(grid[2][1])
        end
            
        it 'receives player input-refactor' do
            #grid = grid.new 
            $stdin = StringIO.new('1')
            expect(grid.player_input).to eq(grid[0][0])
        end
    end  
end