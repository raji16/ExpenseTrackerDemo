
import UIKit

class HalfModalTransitioningDelegate: NSObject, UIViewControllerTransitioningDelegate {
    var viewController: UIViewController
    var presentingViewController: UIViewController
    
    init(viewController: UIViewController, presentingViewController: UIViewController) {
        self.viewController = viewController
        self.presentingViewController = presentingViewController
        super.init()
    }

    
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
        return HalfModalPresentationController(presentedViewController: presented, presenting: presenting)
    }
    
}

extension UIViewController { }

