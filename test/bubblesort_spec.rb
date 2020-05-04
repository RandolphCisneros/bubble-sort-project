require "rspec"
require "./lib/bubblesort.rb"
require "rspec/autorun"

describe BubbleSort do

    before(:each) do
        @bubble_sort = BubbleSort.new
    end

    it 'sorts' do
        expect(@bubble_sort.bubble_sort([4,3,78,2,0,2])).to eq [0,2,2,3,4,78]
    end
end