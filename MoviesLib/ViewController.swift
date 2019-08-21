//
//  ViewController.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 15/08/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbCategories: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var tvSummary: UITextView!
    @IBOutlet weak var lbDuration: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initView()
    }
    
    func initView(){
        ivPoster.image = UIImage(named: movie.image)
        lbTitle.text = movie.title
        lbDuration.text = movie.duration
        tvSummary.text = movie.summary
        lbCategories.text = movie.categories
        lbRating.text = "⭐️ \(movie.rating)/10"
    }
    
}

