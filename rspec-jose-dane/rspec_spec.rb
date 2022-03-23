# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

require 'rspec'
require_relative 'rspec'
require 'date'

describe 'Task' do
    it 'has to be real' do
        expect { Task.new }.to_not raise_error
    end
    it 'has a title' do
        task = Task.new
        task.title = 'newtask'
        expect(task.title).to eq 'newtask'
    end
    it 'has description' do
        task = Task.new
        task.description = 'description'
        expect(task.description).to eq 'description'
    end
    it 'has completed' do
        task = Task.new
        expect(task.progress).to eq 'in progress'
        task.progress = 'done'
        expect(task.progress).to eq 'done'
    end
    it 'has status' do
        task = Task.new
        task.title = 'dishes'
        expect(task.status).to eq "dishes is in progress"
        task.progress = 'done'
        expect(task.status).to eq "dishes is done"
    end
    it 'adds tasks' do
        task = Task.new
        tasks = TaskList.new
        expect { TaskList.new }.to_not raise_error
        tasks.add_task(task)
        expect(tasks.number_of_task).to eq 1
    end
    it 'has completed' do
        task = Task.new
        task.title = 'wash car'
        task.progress = 'done'
        tasks = TaskList.new
        tasks.add_task(task)
        task2 = Task.new
        tasks.add_task(task2)
        expect { tasks.print_completed }.to output("wash car\n").to_stdout
    end
    it 'has not completed' do
        task = Task.new
        task.title = 'wash car'
        task.progress = 'done'
        tasks = TaskList.new
        tasks.add_task(task)
        task2 = Task.new
        task2.title = 'dishes'
        tasks.add_task(task2)
        expect { tasks.print_incompleted }.to output("dishes\n").to_stdout
    end
    it 'has due date' do
        task = Task.new
        date = Date.new(2022, 1, 28)
        task.duedate = date
        expect(task.duedate).to eq (date)
    end
    it 'incompleted items due today' do
        task = Task.new
        date = Date.today
        task.duedate = date
        task.title = 'clean house'
        task2 = Task.new
        task2.title = 'mop floor'
        task2.duedate = date
        task.progress = 'done'
        list = TaskList.new 
        list.add_task task 
        list.add_task task2
        expect(list.get_task).to eq ([task2])
    end
end



# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.