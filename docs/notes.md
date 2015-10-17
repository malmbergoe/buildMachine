## rubygems
rubygems is a package management framework for ruby.
```
gem update --system # needs sudo privilige
gem install <gem_name>
```

### Locking dependencies in ruby
Bundler uses a file, specifically named Gemfile, to describe the gems that your project is dependent upon.
This file is placed in the root of your project, and its contents inform Bundler which
 gems you are using.


 ### Resources
 Tutorial on setting up a minimal test project
 https://www.packtpub.com/books/content/testing-your-recipes-and-getting-started-chefspec

 ### running tests with rspec
To run the unit tests execute the following command:
 ```
 bundle exec rspec <test_url>
 ```