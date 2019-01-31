# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |i|
  Post.create(title: "Post número #{i + 1}", content: 'Proin feugiat aliquam tortor, id hendrerit urna semper pulvinar. Nullam iaculis aliquam risus, nec tempus quam condimentum ut. Proin nibh nisl, imperdiet non dictum quis, sodales quis risus. Lorem Ipsum gravida rhoncus. Proin sollicitudin mi eget felis congue sed adipiscing tellus vulputate. Cras suscipit aliquam sapien, non pretium turpis ullamcorper vitae. Aenean vitae libero velit, nec malesuada diam. Curabitur imperdiet porta sapien, sed luctus sapien sollicitudin at.')
end

5.times do
  Comment.create(content: 'Lorem ipsum...!', post_id: Post.first.id)
end