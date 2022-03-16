require 'rspec'
require_relative 'rspec-kat-ramon'

describe 'Task' do

  it 'has to be real' do
    expect{ Task.new }.to_not raise_error
  end

  it 'has a title' do
    task = Task.new
    task.title = 'Sweep'
    expect(task.title).to be_a String
    expect(task.title).to eq 'Sweep'
  end

  # it 'has a description' do
  #   task = Task.new
  #   expect(task.description).to eq 'Sweep the house'
  #   expect(task.description).to be_a String
  #   sweep_task = Task.new 'Sweep the house'
  #   expect(sweep_task.description).to eq 'Sweep the house'
  # end

end
