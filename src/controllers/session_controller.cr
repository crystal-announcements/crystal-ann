class SessionController < ApplicationController
  def destroy
    session.delete("user_id")
    redirect_to "/"
  end
end
