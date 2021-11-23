import Foundation

extension Double {
    
    func convertDoubleToCurrency() -> String {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .currency
        numberFormatter.locale = Locale.current
        return numberFormatter.string(from: NSNumber(value: self))!
        
    }
}
