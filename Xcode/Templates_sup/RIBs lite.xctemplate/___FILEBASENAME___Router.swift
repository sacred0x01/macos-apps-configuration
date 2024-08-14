//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___Routing: ViewRouting {
    var viewController: ___VARIABLE_productName___Controllable { get }
}

final class ___VARIABLE_productName___Router {
    private(set) var appComponent: AppComponent
    private(set) unowned var viewController: ___VARIABLE_productName___Controllable
    
    init(appComponent: AppComponent, viewController: ___VARIABLE_productName___Controllable) {
        self.appComponent = appComponent
        self.viewController = viewController
    }
}

extension ___VARIABLE_productName___Router: ___VARIABLE_productName___Routing {}
