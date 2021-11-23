import UIKit

class MainViewController: RaisedTabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.selectedIndex = 1
        
        self.insertEmptyClass("", atIndex: 1)
        let image = UIImage(named: "button")
        
        switch (UIDevice().type) {
        case .iPhoneX:
            self.addRaisedButton(image, highlightImage: nil, offSet: -45)
        default: //plus iPhones
            self.addRaisedButton(image, highlightImage: nil, offSet: -10)
        }
    }
    
    // Handler for raised button
    override func onRaisedButton(_ sender: UIButton!) {
        guard let addTransactionVC = storyboard?.instantiateViewController(withIdentifier: "AddTransactionVC") as? AddTransactionViewController else { return }
        present(addTransactionVC, animated: true, completion: nil)
    }
    
}


