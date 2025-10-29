class TourMailerPreview < ActionMailer::Preview
  def tour_added
    route = OpenStruct.new(
      title: "Seward Highway Tour",
      price: 19.99,
      destination: "Anchorage, Alaska",
      image: "WP_20140920_16_46_41_Pro_1744591093.png",
      directions: "The tour begins at the large parking area for Potter Marsh Wildlife Viewing Boardwalk, about 15 minutes south of downtown Anchorage. To get there, drive southbound on the Seward Highway past the exit for Rabbit Creek Road/Old Seward Highway. As you leave Anchorage, watch for a large brown sign marking the Anchorage Coastal Wildlife Refuge, with arrows pointing left for Potter Marsh Boardwalk and right for Rabbit Creek Rifle Range. Use the left-turning lane to take the Seward Highway turnoff for Potter Marsh access road, which begins at East 154th Avenue and leads to the parking area at the end."
    )
    user = OpenStruct.new(email: 'test@example.com')
    TourMailer.tour_added(user, route)
  end
end
