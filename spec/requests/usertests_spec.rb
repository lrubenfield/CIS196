require 'spec_helper'

visit pledges_path
click_link "New User"
fill_in "", with: "A bug"
click_button "Create User"
error_message = "User can't be blank"
page.should have_content(error_message
    end
  end
end
