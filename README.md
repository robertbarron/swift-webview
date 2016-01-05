Welcome to swift-webview
===================

# swift-webview

Just created this project as an example on how to build a simple swift web based application.

This app is using my webpage: http://www.robertobarron.com as an example.

----------


Code
-------------
> **The code is pretty straighforward:**

> - You just need to include a webview (UIWebView) into the main view.
> - Create a webview object (linked to the view)
> - Create a NSURL (where you'll need to add your url).
> - Create a NSURLRequest.
> - Add the NSURLRequest to the webview and add the object to the main view.


**Remember**: If you're not using a secure site, you'll need to add into the Info.plist the key NSAppTransportSecurity, along with a subkey named NSAllowsArbitraryLoads, which contains a boolean (This subkey, should have a YES value).
