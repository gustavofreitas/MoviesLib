//
//  MovieTableViewCell.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 20/08/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbSummary: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    
    func prepare(with movie:Movie){
        ivPoster.image = movie.image
        
        lbTitle.text = movie.title
        lbSummary.text = movie.summary
        lbRating.text = "⭐️ \(movie.rating)/10"
    }

}
