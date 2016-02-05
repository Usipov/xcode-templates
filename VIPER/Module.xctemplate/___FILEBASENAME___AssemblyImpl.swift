import UIKit

final class ___FILEBASENAMEASIDENTIFIER___AssemblyImpl {}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Assembly
extension ___FILEBASENAMEASIDENTIFIER___AssemblyImpl: ___FILEBASENAMEASIDENTIFIER___Assembly {
    
    func module() -> (viewController: UIViewController, moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput) {
    
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(
            interactor: interactor,
            router: router
        )
        
        let viewController = ___FILEBASENAMEASIDENTIFIER___ViewController(
            output: presenter
        )
        
        presenter.view = viewController
        interactor.output = presenter
        
        return (viewController, presenter)
        
    }
    
    func module() -> UIViewController {
        
        let fullModule: (viewController: UIViewController, moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput) = module()
        return fullModule.viewController

    }
    
    func module() -> (view: UIView, moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput) {
     
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(
            interactor: interactor,
            router: router
        )
        
        let view = ___FILEBASENAMEASIDENTIFIER___View(
            output: presenter
        )
        
        presenter.view = view
        interactor.output = presenter
        
        return (view, presenter)
 
    }
    
    func module() -> UIView {
        
        let fullModule: (view: UIView, moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput) = module()
        return fullModule.view
        
    }
    
}