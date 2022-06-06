import UIKit

public extension ViewConstraint {
    // MARK: - Center
    @discardableResult
    func center(inside view: UIView) -> UIView {
        centerX(equalTo: view.centerXAnchor).centerY(equalTo: view.centerYAnchor).view
    }
    
    @discardableResult
    func center(inside layoutGuide: UILayoutGuide) -> UIView {
        centerX(equalTo: layoutGuide.centerXAnchor).centerY(equalTo: layoutGuide.centerYAnchor).view
    }
}
