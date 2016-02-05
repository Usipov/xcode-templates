import Foundation

final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput
    private let router: ___FILEBASENAMEASIDENTIFIER___RouterInput
    
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewInput?
    
    //MARK: - Init
    init(interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput, router: ___FILEBASENAMEASIDENTIFIER___RouterInput) {
        self.interactor = interactor
        self.router = router
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ModuleInput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInput {
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ViewOutput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput {
    
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorOutput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
}