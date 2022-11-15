class Reminder
    def initialize(name)
      @name = name # instance variable
    end
  
    def remind_me_to(task) # the arg goes into method
      @task = task # instance variable set
    end
  
    def remind()
        # We want to fail if there is no reminder !! below
        fail "No reminder set!" if @task.nil?
        return "#{@task}, #{@name}!" # where the instance variable is used
    end
  end

#    reminder = Reminder.new("Tanya")
# #   reminder.remind_me_to("Hello")
#    puts reminder.remind