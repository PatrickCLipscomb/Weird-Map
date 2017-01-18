#  Weird Map

The Portland Weird Map is a geographical display of "weird" locations around Oregon's biggest city. In addition to typical features present in Google Maps API applications (zooming, scrolling, street, and satellite views), the Portland Weird Map allows users to interact with how data points are displayed with category filtering. The ability to route a weird crawl between 2 and 8 locations is also available to the user. A list of locations is displayed by category and can be added to the route map by checking their individual boxes. Lastly, the map contains a Data Map that shows a color coded cluster map of bars in Multnomah County by neighborhood.

Find *Weird Map* live on Heroku.  
```
https://weird-map.herokuapp.com/
```

## Technologies Used

* **Application**: *Ruby on Rails 5, Google Maps Javascript API*<br>
* **Testing**: *Rspec, Capybara*<br>
* **Database**: *Postgres, ActiveRecord*

Installation
------------

Install *Weird Map* by cloning the repository.  
```
$ git clone https://github.com/PatrickCLipscomb/rails-mapper.git
```

Check to make sure ruby and rails are installed on your machine.  
```
$ ruby -v
$ rails -v
```
If they are not installed, please follow instructions [here](http://guides.rubyonrails.org/getting_started.html#installing-rails) to install ruby on rails.

Install required gems:
```
$ bundle install
```

Run Postgres:
```
$ postgres
```

Navigate to project file and setup database:
```
$ rake db: setup
```

Start the Rails webserver:
```
$ rails server
```

Navigate to `localhost:3000` in your browser of choice.

License
-------
_This software is licensed under the MIT license._<br>
Copyright (c) 2016 **Patrick Lipscomb**
