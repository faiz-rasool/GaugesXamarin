using System;
		
using UIKit;
using Foundation;
using CoreGraphics;

using BigTed;

namespace GaugesXamarin.iOS
{
	public partial class ViewController : HLViewController
	{
//		AppController appController;

		public ViewController(IntPtr handle) : base(handle)
		{
			
		}

		public UIWebView gWebView {
			get {
				return gaugesWebView; 
			}
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
			initialize ();
			this.appController.loadCookies ();
			loadHome ();
		}

		public override void DidReceiveMemoryWarning ()
		{		
			base.DidReceiveMemoryWarning ();		
			// Release any cached data, images, etc that aren't in use.
		}

		private void initialize ()
		{
			gaugesWebView.WeakDelegate = this;
//			appController = new AppController ();
		}

		private void loadHome ()
		{
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
			NSUrl baseUrl = new NSUrl (new AppConfig().getGaugesLink());
			NSUrlRequest request = new NSUrlRequest (baseUrl);
			gaugesWebView.LoadRequest (request);
		}

		[Export ("webViewDidFinishLoad:")]
		public void DidFinishLoad(UIWebView webView) {
			gaugesLabel.Hidden = true;
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
			spinner.StopAnimating ();
			this.appController.saveCookies ();
			BTProgressHUD.Dismiss ();
		}

		[Export ("webViewDidStartLoad:")]
		public void DidStartLoad(UIWebView webView) {
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
			spinner.StartAnimating ();
			BTProgressHUD.Show ();
		}

		[Export ("didFailLoadWithError:")]
		public void DidFailLoadWithError(NSError error) {
			BTProgressHUD.Dismiss ();
		}
	}

	//UIWebViewDelegate: web view delegate methods.
	class WebViewDelegate:UIWebViewDelegate
	{
		public override void LoadingFinished (UIWebView webView) {
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
		}
	}
}
