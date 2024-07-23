////
////  weatherView.swift
////  UIDesign
////
////  Created by iPHTech34 on 03/07/24.
////
//
import UIKit

class weatherView: UIView {
//    
//    private let weatherIcon: UIImageView = {
//        let imageView = UIImageView()
//        imageView.contentMode = .scaleAspectFit
//        imageView.tintColor = .yellow
//        imageView.backgroundColor = .yellow
//       
//        return imageView
//    }()
//    
//    private let temperatureLabel: UILabel = {
//        let label = UILabel()
//        label.textColor = .white
//        label.font = UIFont.boldSystemFont(ofSize: 32)
//        return label
//    }()
//    
//    private let feelsLikeLabel: UILabel = {
//        let label = UILabel()
//        label.textColor = .white
//        label.font = UIFont.systemFont(ofSize: 16)
//        return label
//    }()
//    
//    private let weatherDescriptionLabel: UILabel = {
//        let label = UILabel()
//        label.textColor = .white
//        label.font = UIFont.systemFont(ofSize: 16)
//        return label
//    }()
//    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        setupSubviews()
//    }
//    
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//        setupSubviews()
//    }
//    
//    private func setupSubviews() {
// 
//        // Setup subviews
//        addSubview(weatherIcon)
//        addSubview(temperatureLabel)
//        addSubview(feelsLikeLabel)
//        addSubview(weatherDescriptionLabel)
//        
//        // Constraints
//        weatherIcon.translatesAutoresizingMaskIntoConstraints = false
//        temperatureLabel.translatesAutoresizingMaskIntoConstraints = false
//        feelsLikeLabel.translatesAutoresizingMaskIntoConstraints = false
//        weatherDescriptionLabel.translatesAutoresizingMaskIntoConstraints = false
//        
//        NSLayoutConstraint.activate([
////            weatherIcon.topAnchor.constraint(equalTo: topAnchor, constant: 16),
////            weatherIcon.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
////            weatherIcon.widthAnchor.constraint(equalToConstant: 50),
////            weatherIcon.heightAnchor.constraint(equalToConstant: 50),
////
//            temperatureLabel.topAnchor.constraint(equalTo: weatherIcon.bottomAnchor, constant: 8),
//            temperatureLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
//            
//            feelsLikeLabel.topAnchor.constraint(equalTo: temperatureLabel.bottomAnchor, constant: 4),
//            feelsLikeLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
//            
//            weatherDescriptionLabel.topAnchor.constraint(equalTo: feelsLikeLabel.bottomAnchor, constant: 4),
//            weatherDescriptionLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
//        ])
//    }
//    
//    func setupView(iconImage: UIImage?, temperature: String, feelsLike: String, description: String) {
//        
//        if let iconImage = iconImage {
//           
//            weatherIcon.image = iconImage
//        }
//      
//        temperatureLabel.text = temperature
//        feelsLikeLabel.text = feelsLike
//        weatherDescriptionLabel.text = description
//        
//     
//    }
}
