describe ' viewing the next turn for a grid of cells' do
    describe ' 3x3 grid with empty cells' do
        it 'is empty' do
            box_grid = [
                [:cross, :cross, :cross],
                [:cross, :cross, :cross],
                [:cross, :cross, :cross]
            ]
            expect(box_grid.lenght).to eq(3)
        end
    end   
end
  
  
def next_turn(grid)
    grid
end

#  describe "" do
#     it " recognises when it is true" do
#             expect(true).to eq(false)
#     end
# end    