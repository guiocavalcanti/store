## Setup

Pre-requisites: You should have a registered Store with 0.0.0.0 (or localhost)
as the host. You can use the `rake bootstrap:store` task at the Dashboard.

1. Clone de project (`git clone git@github.com:guiocavalcanti/store.git`);
2. Install the dependencies (`bundle install`);
3. Create a copy of `config/database.yml.example` with your MySQL configs;
3. Run the migrations and populate the database:
  - `rake db:setup`
  - `rake spree_sample:load`
  - `rake spree_auth:admin:create`
4. Start the rails server  `rails s -p 3001`
4. Go to the [product Page](http://0.0.0.0:3001/products/ruby-on-rails-bag)
