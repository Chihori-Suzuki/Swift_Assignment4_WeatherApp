//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Chiori Suzuki on 2020/12/16.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var outputCountry: String
    var outputCity: String
    var outputTemp: Double
    var outputSum: String 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        let countryLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let countryResultLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let cityLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let cityResultLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let tempretureLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let tempretureResultLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let summaryLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let summaryResultLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))

//        countryResultLable.text = outputCountry
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
