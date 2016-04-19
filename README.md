# Gridation

It's [ZURB Foundation](http://foundation.zurb.com/)
but *only* the Responsive Grid stuff.  As in, I
literally took ZURB Foundation's CSS and removed everything that wasn't
related to the Responsive Grid.

Because you might think ZURB Foundation's custom download tool (or
Foundation Essentials) would allow you to only select Grid, but
you get a bunch of style resets, custom form styles, and animation
related things along with it, which you don't want in certain
circumstances.

## Why did I make this?

Gridation is intended to be incorporated into existing projects
where you want to change your styles as little as possible.

Gridation requires *some* knowledge of the nuts-and-bolts of
responsive HTML on your part.  As you should probably be aware,
your existing project will need the following modifications at a
minimum to become responsive:

- remove any fixed widths on the page (a `max-width` is okay).
- add a [viewport meta tag](https://developer.mozilla.org/en-US/docs/Mozilla/Mobile/Viewport_meta_tag) to the <head>.

If you're starting a new project from scratch, it is probably
best to go ahead and use ZURB Foundation or another grid layout
tool of your choice.

## Documentation

[Documentation](http://foundation.zurb.com/sites/docs/grid.html) for
ZURB Foundation's Grid feature should generally apply.

### Exceptions

Because Gridation is *not* built using Sass, the stuff about "Building
Semantically" and the "Sass Reference" will not apply.

The stuff about how a row is always no more than 1200px wide does not
apply, because we've removed that restriction.  If for some reason you
want to implement that restriction, it's easy:

    .row {
        max-width: 75rem;
    }

but you *probably* don't need to do it if you have a `max-width`
specified on the page already and want to use that instead.

## Bugs

If anything breaks, talk to me, not them.  If you insist there's a
problem with Foundation, download Foundation Essentials (or a custom
download) and make sure it's a problem with Foundation.

## Author

Darren Embry
dse@webonastick.com
