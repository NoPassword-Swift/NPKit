//
//  NPCollectionViewController.swift
//  NPKit
//

#if os(iOS)

import Color
import UIKit

open class NPCollectionViewController: UICollectionViewController {
	public convenience init() {
		self.init(collectionViewLayout: UICollectionViewFlowLayout())
	}

	public override init(collectionViewLayout layout: UICollectionViewLayout) {
		super.init(collectionViewLayout: layout)
	}

	public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		fatalError("init(nibName:bundle:) has not been implemented")
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	public override func loadView() {
		super.loadView()
		self.view.backgroundColor = Color.systemBackground
	}
}

#endif
