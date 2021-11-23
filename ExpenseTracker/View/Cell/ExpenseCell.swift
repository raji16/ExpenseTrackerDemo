
import UIKit

class ExpenseCell: UITableViewCell {
    
    @IBOutlet weak var categorLbl: UILabel!
    @IBOutlet weak var amountLbl: UILabel!
    
    func configureCell(at indexPath: IndexPath, category: [String], amount: [Double]){
        self.amountLbl.text = amount[indexPath.row].convertDoubleToCurrency()
        self.categorLbl.text = category[indexPath.row]
    }
    
}

