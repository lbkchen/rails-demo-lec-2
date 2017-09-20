# Lecture 2 Demo - Controllers and Router

Demo showcasing countries and their cheeses.

## Single Model

* Model is already created with country name
* Create a controller for resource with index, create, new
    * `rails g controller Countries index new create`
* Check `routes.rb` for pregenerated routes
* Show `rails routes`
* Replace with a resource route and show `rails routes`
* Remove the routes that are not going to be implemented using `only`
* Show `rails routes` again
* Views are already populated, just show the linked file
* Implement `index` and use explicit render
* Remove explicit render and show that it automatically links to view
* Then do `new` and `create`

## Adding a Second Model
* Generate a controller for Cheese with index, new, create
    * `rails g controller Cheeses index new create`
* Check `routes.rb` and observe that our cheese routes are not nested properly
* Nest properly with a resource route
* Show `rails routes` again
* Use `only` to limit routes to index, new, create
* Show `rails routes` again
* Add link in `index` to link to cheese index
* Write index method of `CheesesController`, point out in `rails routes` that it requires an argument `:country_id`
* Finish off writing new and create of the `CheesesController`
