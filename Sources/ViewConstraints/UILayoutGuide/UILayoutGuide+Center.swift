import UIKit

public extension UILayoutGuide {
    // MARK: - Center
    @discardableResult
    func center(inside view: UIView) -> UILayoutGuide {
        centerX(equalTo: view.centerXAnchor).centerY(equalTo: view.centerYAnchor).layoutGuide
    }
    
    @discardableResult
    func center(inside layoutGuide: UILayoutGuide) -> UILayoutGuide {
        centerX(equalTo: layoutGuide.centerXAnchor).centerY(equalTo: layoutGuide.centerYAnchor).layoutGuide
    }
}
