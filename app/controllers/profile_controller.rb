class ProfileController < ApplicationController
  def blank
  	Profile.create(:user_id => current_user.id, :first_name => "", :last_name => "") #blanks out new profile so errors aren't created
  	redirect_to('/profile/edit')
  end

  def edit

  end
end
