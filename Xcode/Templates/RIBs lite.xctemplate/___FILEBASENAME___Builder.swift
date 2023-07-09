//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___Builder {
    func build(appComponent: AppComponent) -> UIViewController {
        let vc = StoryboardScene.___VARIABLE_productName___.___VARIABLE_productName___ViewControllerId.instantiate()
        let router = ___VARIABLE_productName___Router(appComponent: appComponent, viewController: vc)
        let interactor = ___VARIABLE_productName___Interactor(presenter: vc, router: router)
        vc.interactor = interactor
        
        return vc
    }
}
