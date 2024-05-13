//
//  ViewController.swift
//  Music-Player-App
//
//  Created by Giorgi Michitashvili on 5/13/24.
//

import UIKit

var heartsPoto = UIImage(named: "Heart-Emoji")
var albumCoverPoto = UIImage(named: "Kendrick")
var pausePoto = UIImage(named: "pause")


class ViewController: UIViewController {
    
    var title1 = UILabel()
    var artist1 = UILabel()

    var hearts = UIImageView(image: heartsPoto)
    var hearts1 = UIImageView(image: heartsPoto)
    var hearts2 = UIImageView(image: heartsPoto)
    var hearts3 = UIImageView(image: heartsPoto)
    var hearts4 = UIImageView(image: heartsPoto)
    
    var albumCover = UIImageView(image: albumCoverPoto)
    
    var pause = UIImageView(image: pausePoto)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        configureHearts()
        configureAlbumCover()
        configureTitle()
        configureArtist()
    }
    
    func configureHearts(){
        view.addSubview(hearts)
        hearts.tintColor = UIColor.gray
        hearts.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            hearts.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            hearts.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -752),
            hearts.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 107),
            hearts.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -246.3)
        ])
        
        view.addSubview(hearts1)
        hearts1.tintColor = UIColor.gray
        hearts1.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            hearts1.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            hearts1.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -752),
            hearts1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 142),
            hearts1.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -211.3)
        ])
        
        view.addSubview(hearts2)
        hearts2.tintColor = UIColor.gray
        hearts2.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            hearts2.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            hearts2.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -752),
            hearts2.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 177),
            hearts2.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -176.3)
        ])
        
        view.addSubview(hearts3)
        hearts3.tintColor = UIColor.gray
        hearts3.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            hearts3.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            hearts3.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -752),
            hearts3.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 212),
            hearts3.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -141.3)
        ])
        
        view.addSubview(hearts4)
        hearts4.tintColor = UIColor.gray
        hearts4.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            hearts4.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            hearts4.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -752),
            hearts4.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 247),
            hearts4.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -106.3)
        ])

    }
    
    func configureAlbumCover() {
        view.addSubview(albumCover)
        albumCover.translatesAutoresizingMaskIntoConstraints = false
        albumCover.clipsToBounds = true
        albumCover.layer.cornerRadius = 20
        NSLayoutConstraint.activate([
            albumCover.topAnchor.constraint(equalTo: hearts2.bottomAnchor, constant: 34),
            albumCover.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -383),
            albumCover.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 36),
            albumCover.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -35)
        ])
    }
    
    func configureTitle() {
        view.addSubview(title1)
        title1.text = "Money Trees"
        title1.font = UIFont(name: "Nunito Variable", size: 24)
        title1.textAlignment = .center
        title1.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            title1.topAnchor.constraint(equalTo: albumCover.bottomAnchor, constant: 34),
            title1.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -317),
            title1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 65),
            title1.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -65)
        ])
    }
    
    func configureArtist() {
        view.addSubview(artist1)
        artist1.translatesAutoresizingMaskIntoConstraints = false
        artist1.text = "Kendrick Lamar"
        artist1.font = UIFont(name: "Nunito Variable", size: 18)
        artist1.textAlignment = .center
        artist1.textColor = UIColor.lightGray
        NSLayoutConstraint.activate([
            artist1.topAnchor.constraint(equalTo: title1.bottomAnchor, constant: 7),
            artist1.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -286),
            artist1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 65),
            artist1.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -65)
        ])
    }
    
    func configurePauseButton
    
    
    


}

