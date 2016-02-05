import UIKit

final class ___FILEBASENAMEASIDENTIFIER___View: UIView {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput
    
    //MARK: - Init
    init(output: ___FILEBASENAMEASIDENTIFIER___ViewOutput) {
        self.output = output
        super.init(frame: .zero)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ViewInput
extension ___FILEBASENAMEASIDENTIFIER___View: ___FILEBASENAMEASIDENTIFIER___ViewInput  {
    
}