class Task < ApplicationRecord
  def completed!
    !@task.completed
  end
end
