require_relative 'config/application'# # puts "Put your application code in #{File.expand_path(__FILE__)}"

command = ARGV[0]
task = ARGV[1..-1].join(" ")

case command
  when "add"
    TasksController.add(task)
  when "delete"
    TasksController.delete(task)
  when "update"
    TasksController.update(task)
  when "list"
    TasksController.list
    p "That's not an option. You can only add, delete, list or complete."
end


# def print_list
#   puts "List of Tasks"
#   Tasks.where

# x = ARGV
# ARGV

# if x[0] == 'list'
#   Task.add(argv[])

# #  def analyze(input)
# # if input[0] == "list"
# # list
# # end
# # if input[0] == "add"
# # # p input[1..-1]
# # add(input[1..-1])
# # end
# # if input[0] == "delete"
# # p "delete number"
# # delete(input[1])
# # end

# class task
#   def self.add (task)
# #      @lists.each_with_index do |item,index|
# # # p item.title
# # # p index
# # puts "#{index+1}. #{item.title}"
#   Task.add
#   View.list => puts
#   end
# end

