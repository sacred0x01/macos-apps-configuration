//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___Builder {
    func build(appComponent: AppComponent) -> UIViewController {
        guard let vc = R.storyboard.___VARIABLE_productName___.___VARIABLE_productName___ViewController() else {
            fatalError("Unable to instantiate ___VARIABLE_productName___VC")
        }
        
        let router = ___VARIABLE_productName___Router(appComponent: appComponent, viewController: vc)
        let interactor = ___VARIABLE_productName___Interactor(presenter: vc, router: router)
        vc.interactor = interactor
        
        return vc
    }
}
