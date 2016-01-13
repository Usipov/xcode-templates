import UIKit

struct ___FILEBASENAMEASIDENTIFIER___Module: Module {
    typealias ModuleInputType = ___FILEBASENAMEASIDENTIFIER___ModuleInput
    
    let view: UIView?
    let moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput?
    let viewController: UIViewController?
    
    //MARK: - Init
    init(view: UIView?, viewController: UIViewController?, moduleInput: ___FILEBASENAMEASIDENTIFIER___ModuleInput?) {
        self.view = view
        self.viewController = viewController
        self.moduleInput = moduleInput
    }
    
}
