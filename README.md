
We’ve started some of the work for you but we still need your help to get our site working! Here are the deliverables:

Build out the associations for the models we’ve created. You may need to change the schema in order to get the rake db:seed command to work.
- Moved loop in seed.rb file to top of seed.rb file
- Added belongs_to to Employee model
- Added has_many to Dog model
- Changed migration file on Employee model to belongs_to :dog

On the index page for both Dogs and Employees, a user should be able to click a name and the site should take them to the corresponding show page.
- Created corresponding methods in Controllers
- Created corresponding Views (index and show for each Model)

The Employee show page should list all of their attributes (bonus if you could get a picture to show up)

The Dog show page should have their name, breed, age, and the Dunder Mifflin Employees associated with that dog.

As a user I should be able to create and edit an Employee and be able to select 1 dog from a list of existing dogs.

No one at Dunder Mifflin can have the same alias and/or job title (Dwight made up that rule!)
