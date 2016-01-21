import UIKit

final class ___FILEBASENAMEASIDENTIFIER___AssemblyImpl: ___FILEBASENAMEASIDENTIFIER___Assembly {
    
    static func module() -> ___FILEBASENAMEASIDENTIFIER___Module {
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___InteractorImpl()
        let router = ___FILEBASENAMEASIDENTIFIER___RouterImpl()
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(
            interactor: interactor,
            router: router
        )
        
        let viewController = ___FILEBASENAMEASIDENTIFIER___ViewController(
            presenter: presenter
        )
        
        presenter.viewInput = viewController
        interactor.output = presenter
        
        return ___FILEBASENAMEASIDENTIFIER___Module(
            view: viewController.view,
            viewController: viewController,
            moduleInput: presenter
        )
        
    }
    
}