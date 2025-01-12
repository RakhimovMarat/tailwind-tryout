module NavbarHelper
  def navbar_links
    {
      "Home" => "#",
      "Courses" => courses_path
    }
  end
end
