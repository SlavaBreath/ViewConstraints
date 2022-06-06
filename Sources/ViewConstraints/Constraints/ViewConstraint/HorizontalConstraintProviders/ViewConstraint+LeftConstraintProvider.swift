import UIKit

public extension ViewConstraint {
    // MARK: Equal to
    @discardableResult
    func left(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leftAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            equalTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            equalTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func left(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leftAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            greaterThanOrEqualTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            greaterThanOrEqualTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func left(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.leftAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            lessThanOrEqualTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        left(
            lessThanOrEqualTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
}
