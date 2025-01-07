module CoursesHelper
  def count_enrollees(course)
    count = (course.price / 4).round()
    tag.p "#{count} enrollees so far"
  end

  def star_icon
    #    image_tag("/assets/star.png")
    image_tag("star.png", width: "3%")
  end
end
