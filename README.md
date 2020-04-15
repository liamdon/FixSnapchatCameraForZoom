## Fix Zoom to make Snapchat Camera work again (on Mac)

The latest Zoom update (4.6.9) broke support for Snap Camera. Zoom increased security by adopting Apple's "Hardened Runtime", but they didn't make an exception for libraries like Snap Camera.

This script re-enables that support. For most consumer users, disabling library validation is not a major security concern and the tradeoff is worthwhile, because you get to be a potato in the chat again.

If you work in government or a corporate environment, it's probably better not to apply this fix for security reasons, and because there's really no need to be a chat potato when you're on a work call.

Stay safe!

### Instructions
#### Non-developers

* Quit Zoom and/or Snap Camera
* [Download the zip file here](https://github.com/liamdon/FixZoomCameraForSnapchat/archive/master.zip)
* Unzip it, and open the directory that is created
* Open the Terminal ([instructions here](https://support.apple.com/guide/terminal/open-or-quit-terminal-apd5265185d-f365-44cb-8b09-71a064a42125/mac#trml663c6997))
* Drag the 'fix.sh' file into the Terminal window
* Hit return, and type your password
* Close the Terminal window
* Zoom now works with Snap Camera again

#### Developers
* Quit Zoom and/or Snap Camera
* Clone this repo
* ./fix.sh
* Type password for sudo (feel free to check out both files to see what is happening)
* Zoom now works with Snap Camera again
