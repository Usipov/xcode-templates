import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private let interactor: ___FILEBASENAMEASIDENTIFIER___Interactor?
    private let router: ___FILEBASENAMEASIDENTIFIER___Router?
    
    weak var viewInput: ___FILEBASENAMEASIDENTIFIER___ViewInput?
    
    //MARK: - Init
    init(interactor: ___FILEBASENAMEASIDENTIFIER___Interactor?, router: ___FILEBASENAMEASIDENTIFIER___Router?){
        self.interactor = interactor
        self.router = router
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___Input
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInput  {
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ViewOutput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput  {
    
}