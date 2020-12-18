//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Chiori Suzuki on 2020/12/16.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var outputCountry: String = ""
    var outputCity: String = ""
    var outputTemp: String = ""
    var outputSum: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        let countryLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        countryLable.text = "country"
        let countryResultLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let cityLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        cityLable.text = "city"
        let cityResultLable = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let tempretureLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        tempretureLabel.text = "temprature"
        let tempretureResultLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        let summaryLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))
        summaryLabel.text = "summary"
        let summaryResultLabel = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 100, height: 25))

        countryResultLable.text = outputCountry
        cityResultLable.text = outputCity
        tempretureResultLabel.text = outputTemp
        summaryResultLabel.text = outputSum
        
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
