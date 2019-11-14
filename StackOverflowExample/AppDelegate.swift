import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let mainVC = LoginViewController()
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = mainVC
        window.makeKeyAndVisible()
        
        self.window = window
        
        return true
    }
}
