*Hello, Wold!*

## Let's Unpack Ajax and Rails 5.1 
 your site with remote => true using Rails 5.1 

## Vanilla CSS & Jquery
### Shake effect in Vanilla CSS and jquery.





* Ruby version
	2.3.3

* Rails Version
	5.1.4



### Remote: true

We need to add remote: true to submit the form with Ajax!

```ruby
<%= link_to 'New Post', new_post_path, id: :new_link, remote: true, class: "btn new" %>
```


### Form_with

Don't fogert to remove (local: true) from the form_with as shown below:

```ruby
<%= form_with(model: post, local: true) do |form| %>
```



# Online Demo can be found at:

https://ajaxblog.herokuapp.com/