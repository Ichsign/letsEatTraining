//
//  RestarauntListViewController.swift
//  LetsEat
//
//  Created by Чингис Бахтевалеев on 04.04.2021.
//

import UIKit

class RestarauntListViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    //linking to view
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(withReuseIdentifier: "restarauntCell", for: indexPath)
    }
}
