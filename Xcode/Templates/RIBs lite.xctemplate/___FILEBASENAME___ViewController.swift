//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Controllable: ViewControllable {}

protocol ___VARIABLE_productName___Presentable: UIViewController {
    var interactor: ___VARIABLE_productName___Interactable? { get set }
}

final class ___VARIABLE_productName___ViewController: ViewController, ___VARIABLE_productName___Controllable {
    var interactor: ___VARIABLE_productName___Interactable?

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
}

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___Presentable { }

private extension ___VARIABLE_productName___ViewController {
    func setupUI() {
        
    }
}
