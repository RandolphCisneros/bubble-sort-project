require "rspec"
require "./lib/bubblesort.rb"
require "rspec/autorun"

describe BubbleSort do

    before(:each) do
        @bubble_sort = BubbleSort.new
    end

    it 'does anything' do
        expect(@bubble_sort).to eq @bubble_sort
    end
end