//
//  NPTableViewController.swift
//  NPKit
//

#if os(iOS)

import Color
import UIKit

open class NPTableViewController: UITableViewController {
	public init() {
		super.init(nibName: nil, bundle: nil)
	}

	public override init(style: UITableView.Style) {
		super.init(style: style)
	}

	public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		fatalError("init(nibName:bundle:) has not been implemented")
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	open override func viewDidLoad() {
		super.viewDidLoad()
		switch self.tableView.style {
			case .grouped, .insetGrouped:
				self.view.backgroundColor = Color.systemGroupedBackground
			default:
				self.view.backgroundColor = Color.systemBackground
		}
	}
}

#endif
