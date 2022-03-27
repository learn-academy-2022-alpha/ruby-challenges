require 'rspec'
require_relative 'rspec'

# User Stories
# Story: As a developer, I can create a Task.

describe 'Task' do
    it 'has to to be done' do
        expect{Task.new}.to_not raise_error
    end

# Story: As a developer, I can give a Task a title and retrieve it.

    it 'has a title' do
    my_task = Task.new
    my_task.title = 'study'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'study'
    end

# Story: As a developer, I can give a Task a description and retrieve it.

it 'has a description' do
    my_task = Task.new
    my_task.description = 'learning'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'learning'
    end

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

it 'i can mark a task done' do
    my_task = Task.new
    my_task.status = 'done'
    expect(my_task.status).to be_a String
    expect(my_task.status).to eq 'done'
    end

# Story: As a developer, when I print a Task that is done, its status is shown.

it 'has a description' do
    my_task = Task.new
    my_task.showstatus = 'learning'
    expect(my_task.showstatus).to be_a String
    expect(my_task.showstatus).to eq 'done'
    end
end

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.