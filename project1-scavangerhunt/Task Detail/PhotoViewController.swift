//
//  PhotoViewController.swift
//  project1-scavangerhunt
//
//  Created by Luis Delgado on 2/12/26.
//

import UIKit
 
 class PhotoViewController: UIViewController {
     
     @IBOutlet weak var photoView: UIImageView!
     
     var task: Task!
 
   override func viewDidLoad() {
       super.viewDidLoad()
       photoView.image = task.image
   }
 }
