import UIKit

public extension UIView {
    @discardableResult
    func add(_ subview: UIView) -> UIView {
        subview.translatesAutoresizingMaskIntoConstraints = false
        addSubview(subview)
        return subview
    }
}
