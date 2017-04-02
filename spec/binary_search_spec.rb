require "binary_search"

RSpec.describe BinarySearch do

   it "returns -1 if the element is not present" do
     expect(BinarySearch.execute([], 1)).to eq(-1)
   end

end
