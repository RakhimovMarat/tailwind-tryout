class CoursesController < ApplicationController
  def index
    render(CourseComponent.new(course: Course.find(1)).with_content("container"))
  end
end
