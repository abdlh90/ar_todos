class TasksController
  def self.add(task)
    task = Task.create(description: task)
    TasksView.display_new_task(task)
  end

  def self.list
    Task.all.each do |task|
      TasksView.display_all_task(task.id,task.description,task.completed)
    end
  end

  def self.delete(id)
    task = Task.find_by(id: id)
    task.destroy
    TasksView.display_deleted_task(id)

  end

  def self.update(id)
    task = Task.find(id)
    task.update(completed: true)
    TasksView.display_updated_task(id)
  end

end