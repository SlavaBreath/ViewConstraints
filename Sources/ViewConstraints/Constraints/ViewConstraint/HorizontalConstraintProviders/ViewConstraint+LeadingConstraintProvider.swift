import UIKit

public extension ViewConstraint {
    // MARK: Equal to
    @discardableResult
    func leading(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leadingAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            equalTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            equalTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func leading(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leadingAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            greaterThanOrEqualTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            greaterThanOrEqualTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func leading(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leadingAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            lessThanOrEqualTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        leading(
            lessThanOrEqualTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
}
