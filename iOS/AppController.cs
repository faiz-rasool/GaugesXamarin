using System;

using UIKit;
using Foundation;
using System.Net;
using System.Collections;

namespace GaugesXamarin.iOS
{
	public class AppController
	{
		public ViewController mainViewController;
		public AppConfig appConfig;
		private static NSString cookiesArray = new NSString ("cookieArray");
		private static double cookiesExpirationTime = 2629743;

		public AppController ()
		{
			UIStoryboard storyboad = UIStoryboard.FromName ("Main", null);
			this.mainViewController = storyboad.InstantiateViewController ("mainViewController") as ViewController;
			this.appConfig = new AppConfig ();
		}

		public void loadURL (string urlString)
		{
			this.mainViewController.gWebView.LoadRequest (new NSUrlRequest (new NSUrl (urlString)));
		}

		public void loadCookies ()
		{
			NSUserDefaults userDefaults = NSUserDefaults.StandardUserDefaults;
			NSArray savedCookieNames = userDefaults.ValueForKey (cookiesArray) as NSArray;

			if (savedCookieNames != null) {
				for (nuint i = 0; i < savedCookieNames.Count; i++) {
					var key = savedCookieNames.GetItem<NSString> (i);
					var cookieProperties = userDefaults.ValueForKey (key) as NSDictionary;
					NSHttpCookie cookie = new NSHttpCookie (cookieProperties);
					NSHttpCookieStorage.SharedStorage.SetCookie (cookie);
				}
			}
		}

		public void saveCookies ()
		{
			// Set cookies here
			var cookieJar = NSHttpCookieStorage.SharedStorage;
			cookieJar.AcceptPolicy = NSHttpCookieAcceptPolicy.Always;

			NSUserDefaults userDefaults = NSUserDefaults.StandardUserDefaults;
			NSMutableArray localCookies = new NSMutableArray ();

			foreach (var aCookie in cookieJar.Cookies) {
				// save cookie name
				localCookies.Add (new NSString (aCookie.Name));

				NSMutableDictionary properties = new NSMutableDictionary ();
				properties.Add (NSHttpCookie.KeyName, new NSString (aCookie.Name));
				properties.Add (NSHttpCookie.KeyValue, new NSString (aCookie.Value));
				properties.Add (NSHttpCookie.KeyDomain, new NSString (aCookie.Domain));
				properties.Add (NSHttpCookie.KeyPath, new NSString (aCookie.Path));
				properties.Add (NSHttpCookie.KeyVersion, new NSNumber(aCookie.Version));
				properties.Add (NSHttpCookie.KeyExpires, new NSDate().AddSeconds(cookiesExpirationTime));

				userDefaults.SetValueForKey (properties, new NSString(aCookie.Name));
			}
	
			NSUserDefaults.StandardUserDefaults.SetValueForKey (localCookies, cookiesArray);
			NSUserDefaults.StandardUserDefaults.Synchronize ();

				
		}
	}
}
