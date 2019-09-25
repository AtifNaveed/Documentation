//
//  ViewController.swift
//  DocumentationSwift
//
//  Created by Atif on 25/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // MARK: Variables
    /// It will use to handle user tapping action. It will invoke when user tap on alert button.
    var userAction: ((_ action: String) -> ())? = nil
    
    
    // MARK: View Didload Methods
    /**
    Override view did load logic here
     
     **Note :** If you wants to handle user view did load logic, write your code here

     */
    override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
    }
    
    
    // MARK: Methods
    /**
     Displays alert over passed view controller with title, message and buttons.

     - Parameters:
        - inController: InController over which the alert is presented. Should use self, or provide view controller name.
        - title: Title of the alert
        - message: Main message presented in the alert
        - userAction: UserAction optional parameter, it invoked when user tap on particular button in alert.

     ## Usage Example: ##
     ````
     Alert.showAlertView(inController: presentingViewController, title: "Title of the Alert", message: "Main message presented in the alert")
     
     ````
     **Note :** If you wants to handle user tap action then you must be use userAction parameter
    */
    class public func showAlertView(inController: UIViewController, title: String, message: String, userAction: ((String) -> ())? = nil) {
        // Code here
    }

    /**
        Displays alert over passed view controller with input textField, title, message and buttons.
        
        - Parameters:
           - inController: InController over which the alert is presented. Should use self, or provide view controller name.
           - title: Title of the alert
           - message: Main message presented in the alert
           - placeHolder: Textfield placeholder texts
           - inputtedString: InputtedString is block parameter, it invoked when user tap on button in alert and it returns user inputted string.
        
        ## Usage Example: ##
        ````
        Alert.showInputFieldAlertView(inController: presentingViewController, title: "Title of the Alert", message: "Main message presented in the alert", placeHolder: "Textfield placeholder texts") { (inputtedString) in
            print("User inputted texts : \(inputtedString)")
        }
        ````
       */
       class public func showInputFieldAlertView(inController: UIViewController, title: String, message: String, placeHolder: String, inputtedString: @escaping ((String?) -> ())) {
        
        // Code here
       }

}

