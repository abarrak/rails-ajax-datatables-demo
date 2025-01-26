# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

[{ title: "Travelling the world", published: true, slug: "travel-worlds",
   body: "When it comes to travel, values are indeed very important. Especially while traveling with someone else. Some travellers love to be flexible. They go with the flow; they wake up and have no plan for the day or whatsoever. And they are fine with it. While others have a strict itinerary with all accommodations booked and sights to visit.
  For some travellers, sustainability is a very important value. For those, it might be difficult to travel with someone who doesn’t care about sustainability.
  Reliability and punctuality are another value that might even change its meaning within cultures. Make sure you are to consider that before choosing travel buddies.

  For example, when the news about Amazon’s poor treatment of employees went around the world, I stopped buying things from Amazon because it doesn’t align with my values.

  Another example from my exchange semester in Mexico. The exchange students would often go to a club that had parties specifically for exchange students. I researched the club and found a critical review that the club was racist for not letting dark-skinned people in. I spoke to a friend who confirmed this and also told me that it was getting better. A few days later, however, the criticism had disappeared. I’m not sure if the management has changed. But I didn’t visit the club when I was in Mexico. Maybe also because I wasn’t in a clubbing mood. To be honest, I felt a little old haha, let’s say wiser."
},
{ title: "Sports", published: true, slug: "sprts", body: "In this short story, a young girl nicknamed Squeaky is proud to be the fastest runner in her school. She looks after her older brother Raymond, who has a disability, and practices every day for the May Day races with him not far behind. This year, however, she has competition: new girl Gretchen who claims she will be the one to beat. Consider pairing this text with “Amigo Brothers” and have students compare what the amigo brothers and Squeaky have in common."
].each do |post|
  Post.find_or_create_by! **post
end
