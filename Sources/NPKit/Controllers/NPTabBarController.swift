//
//  NPTabBarController.swift
//  NPKit
//

#if os(iOS)

import Color
import UIKit

open class NPTabBarController: UITabBarController {
	public init() {
		super.init(nibName: nil, bundle: nil)
	}

	public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		fatalError("init(nibName:bundle:) has not been implemented")
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	open override func viewDidLoad() {
		super.viewDidLoad()
		self.view.backgroundColor = Color.systemBackground
	}
}

extension UIViewController {
	public func withTabBarItem(title: String, image: UIImage) -> Self {
		self.tabBarItem = UITabBarItem(title: title, image: image, tag: 0)
		return self
	}
}

#endif
