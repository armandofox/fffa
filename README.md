# Static website for `freeflightfirstaid.cloud`

The `*.html.haml` files at toplevel are the static site pages, based on a free template from Xiaoying Riley.  

A simple `Makefile` converts the [HAML](//haml.info) markup to HTML. 

The domain is currently registered with Namecheap and points to a deployment on Netlify.
On every push to `main`, Netlify re-pulls the main branch and runs the toplevel target of the `Makefile`.

The `assets/` subdirectory contains images, stylesheets, etc.

The external video `preview.mp4` is hosted on Vimeo.

The `raw-assets` subdirectory contains logo designs/ideas, PPT slides used as stills in the videos, B&W and transparent versions of the
logo, and a .cmproj (Camtasia) project for the original video preview.
