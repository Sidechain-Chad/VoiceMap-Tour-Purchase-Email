class TourMailer < ApplicationMailer
  def tour_added(user, route)
    @user = user
    @route = route

    mail(
      to: @user.email,
      subject: "You've added a new tour to your VoiceMap library!"
    )
  end
end
