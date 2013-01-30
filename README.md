bearded-grid
===========

Our RWD Grid System, Gemified.

In your main Compass "imports" file or wherever you like:

    @import "compass";
    @import "bearded/grid";

Then, you can use the grid as we always have.

Be sure to define a max-width on your container:
    
    .container {
      @include container(68.75em);
    }

If you don't set a max-width, it will default to 81.25em (1300px).