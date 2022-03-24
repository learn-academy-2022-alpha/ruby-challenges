require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        list = Task.new
        list.title = 'laundry'
        expect(list.title).to eq 'laundry'
    end
    it 'status of task' do 
        list = Task.new
        expect(list.status).to eq 'in progress'
        list.status = 'complete'
        expect(list.status).to eq 'complete'
    end
    

end

describe TaskList do
    it 'has to be real' do
    expect { TaskList.new }.to_not raise_error
    end
    it 'combines task' do
        tracker = TaskList.new
        expect { TaskList.new }.to eq String
    end
end
