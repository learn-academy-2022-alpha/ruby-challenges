require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
      expect{ Task.new }.to_not raise_error
    end  
    it 'has a title' do
        laundry = Task.new
        laundry.description = 'folding and stuff'
        expect(laundry.description).to be_a String
        expect(laundry.description).to eq 'folding and stuff'
    end
end
  