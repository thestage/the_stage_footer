# ThestageFooter

## Usage
Add to your project's gemfile...

```
gem 'thestage_footer', git: "git://github.com/thestage/thestage_footer.git"
```
..and then...
```
bundle
```
The application.css and footer partial is then available in your Rails application's CSS and Views direcory. 

You can then render the partial like normal. 
```
 = render 'thestage_footer/footer', logo: 'thestage_logo.svg', legal: legal_footer_links
```

You must also add the the stylesheet to the head of your template, e.g

```
= stylesheet_link_tag 'thestage_footer/application', media: 'all', 'data-turbolinks-track' => true
```

### legal_footer_links
legal_footer_links is an array of hashes used to poulate the Legal column of the footer. To populate this field you should use a Rails helper method to return the list of Legal links required by the specific Stage Application. 

For example, in `App/helpers/application_helper.rb` add ...

```
  def legal_footer_links
    [
      {title: 'Cookies', link: '/cookies/'},
      {title: 'Terms and conditions', link: '/terms/'},
      {title: 'Privacy policy', link: '/privacy/'},
      {title: 'House rules', link: '/house-rules/'}
    ]
  end
 ```

### Use and edit the footer code localy

```
gem 'thestage_footer', path: * path to your local project *
```
Then run..

```
bundle update thestage_footer
```

remember to change the source back to the Git repository and run ```bundle update thestage_footer``` again, before you make your commit. 
