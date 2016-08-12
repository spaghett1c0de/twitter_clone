require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
	test "full title helper" do
		assert_equal full_title, 			 "Insider Communication"
		assert_equal full_title("Help"), 	 "Help | Insider Communication"
		assert_equal full_title("About"), 	 "About | Insider Communication"
		assert_equal full_title("Contact"),  "Contact | Insider Communication"
	end
end