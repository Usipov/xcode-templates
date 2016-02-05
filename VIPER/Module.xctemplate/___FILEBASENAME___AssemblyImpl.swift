import UIKit

final class ___FILEBASENAMEASIDENTIFIER___AssemblyImpl {}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Assembly
extension ___FILEBASENAMEASIDENTIFIER___AssemblyImpl: ___FILEBASENAMEASIDENTIFIER___Assembly {
    
    func module() -> (UIViewController, ___FILEBASENAMEASIDENTIFIER___ModuleInput) {
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___InteractorImpl()
        let router = ___FILEBASENAMEASIDENTIFIER___RouterImpl()
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(
            interactor: interactor,
            router: router
        )
        
        let viewController = ___FILEBASENAMEASIDENTIFIER___ViewController(
            output: presenter
        )
        
        presenter.viewInput = viewController
        interactor.output = presenter
        
        return (viewController, presenter)
        
    }
    
}