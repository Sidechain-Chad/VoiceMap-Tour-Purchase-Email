class TourMailerPreview < ActionMailer::Preview
  def tour_added
    route = OpenStruct.new(
      title: "Seward Highway Tour",
      price: 19.99,
      destination: "Anchorage, Alaska"
    )
    user = OpenStruct.new(email: 'test@example.com')
    TourMailer.tour_added(user, route)
  end
end
