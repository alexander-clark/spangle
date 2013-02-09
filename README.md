# Spangle

What, you ask, is Spangle? It's a tool for adding star ratings to&hellip;well,
anything!

The assumption here is that you're using some code - html, php, ruby, etc.
that you can't or don't want to modify to save star ratings to a data store.
In other words, it's a standalone product meant to be used with existing code.
To that end, any time a rating is submitted for an object it doesn't know
about, it simply accepts the rating and creates the object. There's no sense
in having to add new products in two different places!

## What do I need to use Spangle?

* Some existing code.
* Unique identifiers for whatever is being rated.
* The ability to run Ruby on Rails on the same or another server
* RateIt (this is the jQuery tool that powers Spangle)
* jQuery