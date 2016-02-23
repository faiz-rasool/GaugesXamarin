using Android.App;
using Android.Widget;
using Android.OS;
using Android.Webkit;
using AndroidHUD;

namespace GaugesXamarin.Droid
{
	[Activity (Label = "Gauges", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity
	{
		WebView browser;
		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			initialize ();
			loadHome ();

		}

		public void initialize() {
			// Get our web view from the layout resource,
			// and load our main url
			browser = FindViewById<WebView> (Resource.Id.gaugesWebView);
			browser.SetWebViewClient (new WebViewClient ());
			browser.Settings.JavaScriptEnabled = true;
			browser.Settings.JavaScriptCanOpenWindowsAutomatically = true;
		}

		public void loadHome () {
			browser.LoadUrl (new AppConfig ().getGaugesLink ());
			AndHUD.Shared.Show (this, "Loading..", -1, MaskType.Clear,System.TimeSpan.FromSeconds(7), null, true, null);
		}
	}
}


