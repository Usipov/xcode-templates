import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {

 	let interactor: ___FILEBASENAMEASIDENTIFIER___Interactor
 	let view: ___FILEBASENAMEASIDENTIFIER___View
    
    init(view: ___FILEBASENAMEASIDENTIFIER___View, interactor: ___FILEBASENAMEASIDENTIFIER___Interactor){
        self.view = view
        self.interactor = interactor
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___Input
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInput  {
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___Output
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleOutput  {
    
}