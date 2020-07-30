//
//  uploadImageViewController.swift
//  KWKFinalProject
//
//  Created by Aishwarya Arvind on 7/30/20.
//  Copyright © 2020 Aishwarya Arvind. All rights reserved.
//

import UIKit

class uploadImageViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self

        // Do any additional setup after loading the view.
    }
    
  
    
    @IBOutlet weak var viewImage: UIImageView!
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.Infokey.originalImage] as? UIImage{ viewImage.image = selectedImage
        }
            imagePicker.dismiss(animated: true, completion: nil)
        }
    
    @IBAction func uploadPhoto(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
                present(imagePicker, animated: true, completion: nil)
    }
    
    
    
    
    
//    @IBAction func takePhotoTapped(_ sender: UIButton) {
//        imagePicker.sourceType = .camera
//        present(imagePicker, animated: true, completion: nil)
//    }
//
//    @IBOutlet weak var displayImage: UIImageView!
//    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
//        if let selectedImage = info[UIImagePickerController.Infokey.originalImage] as?
//        UIImage{ displayImage.image = selectedImage
//        }
//        imagePicker.dismiss(animated: true, completion: nil)
//    }
//
//    @IBAction func uploadPicture(_ sender: UIButton) {
//        imagePicker.sourceType = .photoLibrary
//        present(imagePicker, animated: true, completion: nil)
//    }
//
    
    
    
    
    
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
