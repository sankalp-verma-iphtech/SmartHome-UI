//
//  ViewController.swift
//  UIDesign
//
//  Created by iPHTech34 on 03/07/24.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var prohomeLabel: UILabel!
    @IBOutlet weak var weatherView1: weatherView!
    @IBOutlet weak var energyView1: energyView!
    @IBOutlet weak var devicecollectionView: UICollectionView!
    //@IBOutlet weak var tabBar: CurvedTabBar! // Make sure to connect this IBOutlet in the storyboard
    @IBOutlet weak var tabBar:CurvedTabBar!
    private var addButton: UIButton!
    
    let titles = ["light", "AC", "Climate"]
    let images = ["light", "cooler", "climate"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // setupCenterButton()
        
        let nib = UINib(nibName: "myCollectionViewCell", bundle: nil)
        devicecollectionView.register(nib, forCellWithReuseIdentifier: "myCollectionViewCell")
    }
    
    
    func setupUI() {
        
        let gradientLayer = getGradientLayer(bounds: prohomeLabel.bounds)
        prohomeLabel.textColor = gradientColor(bounds: prohomeLabel.bounds, gradientLayer: gradientLayer)
        
        
        setupEnergyView()
        
        
    }
    
//    func setupWeatherView() {
//        weatherView1.setupView(iconImage: UIImage(named: "weathericon"), temperature: "27°", feelsLike: "Feels like 32°", description: "Heavy Rain Tonight")
//    }
    
    func setupEnergyView() {
        energyView1.setupView(energy: "16.4 kwh", devices: "3 Device Turn On")
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return titles.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "myCollectionViewCell", for: indexPath) as! myCollectionViewCell
        let title = titles[indexPath.item]
        let imageName = images[indexPath.item]
        cell.configure(title: title, imageName: imageName)
        return cell
    }
}
