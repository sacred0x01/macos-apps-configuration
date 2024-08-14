//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___Interactable: ViewInteractable {
    var presenter: ___VARIABLE_productName___Presentable { get }
    var router: ___VARIABLE_productName___Routing { get }
}

final class ___VARIABLE_productName___Interactor {
    unowned let presenter: ___VARIABLE_productName___Presentable
    let router: ___VARIABLE_productName___Routing

    init(presenter: ___VARIABLE_productName___Presentable, router: ___VARIABLE_productName___Routing) {
        self.presenter = presenter
        self.router = router
    }
}

extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___Interactable {}
