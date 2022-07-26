//
//  NPViewController.swift
//  NPKit
//

#if os(iOS)

import Color
import UIKit

open class NPViewController: UIViewController {
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

#endif
