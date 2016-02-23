using System;

using UIKit;

namespace GaugesXamarin.iOS
{
	public partial class HLViewController : UIViewController
	{
		public AppController appController;

		public HLViewController () : base ("HLViewController", null)
		{
		}

		public HLViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.
			appController = new AppController ();
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}


