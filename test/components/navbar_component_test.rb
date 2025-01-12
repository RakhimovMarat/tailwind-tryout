class NavbarComponentTest < ViewComponent::TestCase
  include NavbarHelper
  include Rails.application.routes.url_helpers

  setup do
    @links = { "Home" => "#", "Courses" => courses_path }
  end
  def test_renders_all_links
    render_inline(NavbarComponent.new(links: @links))

    @links.each do |text, path|
      assert_selector("a[href='#{path}']", text: text)
    end
  end

  def test_render_correct_links
    expected_links = navbar_links
    assert_equal(@links, expected_links)
  end
end
