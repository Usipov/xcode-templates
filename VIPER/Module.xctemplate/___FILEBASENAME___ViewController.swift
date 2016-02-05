import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
	var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput?

	//MARK: - Init
    init(output: ___FILEBASENAMEASIDENTIFIER___ViewOutput) {
        self.output = output
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

//MARK: - ___FILEBASENAMEASIDENTIFIER___ViewInput
extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewInput  {
    
}