# Jquery Gallery extension for Refinery CMS.

This extension uses the jquery Gallery View plugin to render a set of images in refinerycms.

This gallery works well with the refinerycms-page-images extension, but it does not automatically display
a gallery of page images. Installing this extension basically does nothing at all unless you
load the _gallery.html.haml template. 

This template must be given a local "page" object, but actually this doesn't have to be a 
Refinery::Page, it could be anything that supports a method called "images" that returns
an array of image objects which in turn can supply a url via "image.thumbnail("570x270#c").url".

If you wish to do this with all pages, simply add a call to this _gallery partial in your
_content_page partial:

```erb
<%= render 'refinery/jquery_gallery/gallery', :page => @page %>
```

## Installation

Simply install the gem. There is no generator or migrations.

You probably want to add a reference to the stylesheet "refinerycms_jquery_gallery" in your application.css.

## How to build this extension as a gem

    gem build refinerycms-jquery_gallery.gemspec

    # Sign up for a http://rubygems.org/ account and publish the gem
    gem push refinerycms-jquery_gallery.gem
    
## Licence

This code us available under the MIT licence. See attached licence file for full details.
    
## Credits

Craig Ambrose
http://github.com/craigambrose
