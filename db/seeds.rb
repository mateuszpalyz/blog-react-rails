include FFaker

7.times { Post.create({title: Lorem.sentence, author: Name.name, contents: Lorem.paragraph}) }
