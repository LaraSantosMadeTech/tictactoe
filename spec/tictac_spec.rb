require_relative '../tictac.rb'

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
                    expect(grid[a][b]).to eq ""
                end
            end
        end
    end   
end
  