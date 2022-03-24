class Task
        def initialize(title, description)
            @title = title
            @description = description
        end
        def title
            @title
        end
end
laundry = Task.new('laundry','folding and stuff')