class TasksView
  def self.display_new_task(task1)
    puts "New task is created = #{task1.description}"
  end

  def self.display_all_task(id,desc,completed)
    puts "list (#{id}): #{desc} #{completed}"
  end

  def self.display_deleted_task(id)
    puts "Task with ID #{id} deleted"
  end

  def self.display_updated_task(id)
    puts "Task #{id} completed"
  end

end

