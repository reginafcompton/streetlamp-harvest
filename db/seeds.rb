# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


posts = Post.create([{ title: 'University of Chicago, South Quad', content: 'This handsome little fellow lives in the South Quad at the University of Chicago. Alone among simple mums, it does not scream of wastefulness, but rather sits demurely and dignified, putting on airs as listless university humanists walk by. As far as edibility goes, I give this cabbage a 2.5 out of 5 leaves. It has a leathery texture, and though reminiscent of kale, it is wanting in flavor. I do not recommend this particular vegetable for eating, even to the hungriest UofC graduate student.'}, { title: "Fancy carrots", content: "Fancy carrots, here in Chicago."}])


comments = Comment.create([{content: "Very interesting", user_id: 1, post_id: 1}, {content: "Terrific.", user_id: 1, post_id: 2}])



