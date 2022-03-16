require 'rspec'
require_relative 'rspec'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        study = Task.new
        study.title = 'study'
        expect(study.title).to eq 'study'
    end
    it 'has a description' do
        study = Task.new
        study.description = 'brain hurts'
        expect(study.description).to eq 'brain hurts'
    end
    it 'can report the status' do
        study = Task.new
        expect{ study.finish_task }.to change{ study.status }.from('in progress').to('done')
    end
    it 'prints its status' do
        study = Task.new
        study.finish_task
        study.print_status
        expect(study.print_status).to eq 'done' 
    end
end

describe 'TaskList' do
    it 'adds tasks' do
        expect{ TaskList.new }.to_not raise_error
    end
    it 'will add tasks' do
        study = TaskList.new
        expect{ study.add_task }.to change{ study.list }.from([]).to(['study'])
    end
end