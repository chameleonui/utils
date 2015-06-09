### v1.1.0

- `test.styl` renamed to `example.styl`
- fixed makefile. Created `make example`
- updated `_vendors` mixin. 3rd parameter is now optional. By default it works with Stylus's build-in `vendors`

### v1.0.3

- `vendors()` mixin is now prefixed as `_vendors()` to fix crashing with predefined `vendors` variable in Stylus
- stylus files are moved to subfolder

### v1.0.2

- Added string hack to body-line-height function

### v1.0.1

- Added min-/max- height/width overloads in body-line-heights

### v1.0.0

- First public and documented version