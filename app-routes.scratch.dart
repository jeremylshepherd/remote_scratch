final Map<String, Widget Function(BuildContext)> appRoutes = {
EasySignInPage.routeName:(_) => const EasySignInPageC),
EasySignInConfirmationPage.routeName:(_)=> const EasySignInConfirmationPage(),
SignInPage.routeName: (_) => const SignInPage(),
SignInSetupPage.routeName: (_) => const SignInSetupPage(),
ArticlesPage.routeName: (_) => const ArticlesPage(),
•ArticlePage.routeName: (_) => const ArticlePage(),
•NewsletterPage.routeName:(_) => const NewsletterPage(),
TabbedPage.routeName: (_) => const TabbedPage(),
•WebViewPage.routeName:(_) => const WebViewPage()
AboutPage.routeName: (_) => const AboutPage()
FeedsPage.routeName:(_)
=> const FeedsPage(),
CustomerSupportPage.routeName: (_) => const CustomerSupportPage().
•AdminPage,routeName: (_) => const AdminPage(),
SettingsPage.routeName:(_)
=> const SettingsPage(),
UserSettingsPage.routeName:(_) => const UserSettingsPage()
-UpgradePage.routeName:(_) => const UpgradePage(),
OnboardingPage.routeName:(_) => const OnboardingPage()
UpdateAppPage.routeName:(_)
}:
=> const UpdateAppPage();
}