//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___Builder {
    func build(appComponent: AppComponent) -> ViewController {
        let viewController = StoryboardScene.___VARIABLE_productName___.___VARIABLE_productName___ViewController.instantiate()
        let router = ___VARIABLE_productName___Router(appComponent: appComponent, viewController: viewController)
        let interactor = ___VARIABLE_productName___Interactor(presenter: viewController, router: router)
        viewController.interactor = interactor
        
        return viewController
    }
}
