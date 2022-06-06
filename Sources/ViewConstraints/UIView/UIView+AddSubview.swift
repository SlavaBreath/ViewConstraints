import UIKit

public extension UIView {
    @discardableResult
    func add<View: UIView>(_ subview: View) -> View {
        subview.translatesAutoresizingMaskIntoConstraints = false
        addSubview(subview)
        return subview
    }
}
