//
//  MainViewController.swift
//  ProtocolExample
//
//  Created by Chris Abbod on 2/20/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    let myDog : Dog = Dog()
    let myCat : Cat = Cat()
    let myBird : Bird = Bird()
    
    @IBOutlet weak var dogTextField: UITextField!
    @IBOutlet weak var catTextField: UITextField!
    @IBOutlet weak var birdTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK: - Dog Buttons
    
    @IBAction func dogEatButton(_ sender: UIButton) {
        dogTextField.text = myDog.eat()
    }
    
    @IBAction func dogSleepButton(_ sender: UIButton) {
        dogTextField.text = myDog.sleep()
    }
    
    @IBAction func dogBarkButton(_ sender: UIButton) {
        dogTextField.text = myDog.bark()
    }
    
    @IBAction func dogFetchButton(_ sender: UIButton) {
        dogTextField.text = myDog.fetch()
    }
    
    //MARK: - Cat Buttons
    
    @IBAction func catEatButton(_ sender: UIButton) {
        catTextField.text = myCat.eat()
    }
    
    @IBAction func catSleepButton(_ sender: UIButton) {
        catTextField.text = myCat.sleep()
    }
    
    @IBAction func catMeowButton(_ sender: UIButton) {
        catTextField.text = myCat.meow()
    }
    
    @IBAction func catPurrButton(_ sender: UIButton) {
        catTextField.text = myCat.purr()
    }
    
    //MARK: - Bird Buttons
    
    @IBAction func birdEatButton(_ sender: UIButton) {
        birdTextField.text = myBird.eat()
    }
    
    @IBAction func birdSleepButton(_ sender: UIButton) {
        birdTextField.text = myBird.sleep()
    }
    
    @IBAction func birdChirpButton(_ sender: UIButton) {
        birdTextField.text = myBird.chirp()
    }
    
    @IBAction func birdFlyButton(_ sender: UIButton) {
        birdTextField.text = myBird.fly()
    }
}
