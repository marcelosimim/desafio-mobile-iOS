//
//  
//  HomeView.swift
//  MarvelApp
//
//  Created by Marcelo Simim on 27/04/23.
//
//

import Foundation
import UIKit

protocol HomeViewProtocol {
    
}

final class HomeView: UIView, HomeViewProtocol {

    override func layoutSubviews() {
        super.layoutSubviews()
        backgroundColor = .white
        addViews()
    }

    private func addViews() {
        setupConstraints()
    }

    private func setupConstraints() {
        NSLayoutConstraint.activate([

        ])
    }
}
