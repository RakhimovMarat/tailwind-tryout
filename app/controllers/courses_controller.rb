class CoursesController < ApplicationController
  def index
    render(CourseComponent.with_collection(Course.all, notice: "Buy Me"))
  end
end
