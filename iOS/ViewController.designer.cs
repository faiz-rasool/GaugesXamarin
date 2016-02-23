// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace GaugesXamarin.iOS
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIWebView gaugesWebView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel gaugesLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIActivityIndicatorView spinner { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (gaugesLabel != null) {
				gaugesLabel.Dispose ();
				gaugesLabel = null;
			}
			if (gaugesWebView != null) {
				gaugesWebView.Dispose ();
				gaugesWebView = null;
			}
			if (spinner != null) {
				spinner.Dispose ();
				spinner = null;
			}
		}
	}
}
