import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private let interactor: ___FILEBASENAMEASIDENTIFIER___Interactor
    weak var viewInput: ___FILEBASENAMEASIDENTIFIER___ViewInput?
    
    //MARK: - Init
    init(interactor: ___FILEBASENAMEASIDENTIFIER___Interactor){
        self.interactor = interactor
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___Input
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInput  {
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___Output
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleOutput  {
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ViewOutput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput  {
    
}