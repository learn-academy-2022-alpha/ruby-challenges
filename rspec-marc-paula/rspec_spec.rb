require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
  it 'has to be real' do
    expect{ Task.new }.to_not raise_error
  end
  it 'has a title' do
    laundry = Task.new
    laundry.title = 'laundry'
    expect(laundry.title).to eq 'laundry'
  end
  it 'has a description' do
    laundry = Task.new
    laundry.description = 'wash clothes and dry them'
    expect(laundry.description).to eq 'wash clothes and dry them'
  end
    it 'can report the  status of the task' do
        laundry = Task.new
        expect(laundry.status).to eq 'in-progress'
    end
    it 'can report finished task and display' do
      laundry = Task.new
      expect(laundry.status).to eq 'in-progress'
      laundry.status = 'completed'
      expect(laundry.status).to eq 'completed'
    end
    it 'can add all of my Tasks to a TaskList.' do 

    end
end
