//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Chiori Suzuki on 2020/12/16.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    let stackView: UIStackView = {
        let stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.spacing = 20
        return stackView
    }()
    
    var city: City!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        view.addSubview(stackView)
        setUpLayout()
    }
    
    func createLabel(text: String, size: CGFloat, weight: UIFont.Weight) -> UILabel {
        
        let label = UILabel()
        label.text = text
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: size, weight: weight)

        return label
    }
    
    
    func setUpLayout() {
        
        stackView.addArrangedSubview(createLabel(text: "Country", size: 25, weight: .bold))
        stackView.addArrangedSubview(createLabel(text: city.flag, size: 20, weight: .regular))
        stackView.addArrangedSubview(createLabel(text: "City", size: 25, weight: .bold))
        stackView.addArrangedSubview(createLabel(text: city.name, size: 20, weight: .regular))
        stackView.addArrangedSubview(createLabel(text: "Tempreture", size: 25, weight: .bold))
        stackView.addArrangedSubview(createLabel(text: String(city.temp), size: 20, weight: .regular))
        stackView.addArrangedSubview(createLabel(text: "Summary", size: 25, weight: .bold))
        stackView.addArrangedSubview(createLabel(text: String(city.summary), size: 20, weight: .regular))
        
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 100).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -100).isActive = true
        stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor , constant: 80).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor , constant: -80).isActive = true
    }
}
