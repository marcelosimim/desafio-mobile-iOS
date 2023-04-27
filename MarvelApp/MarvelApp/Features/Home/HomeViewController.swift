//
//  
//  HomeViewController.swift
//  MarvelApp
//
//  Created by Marcelo Simim on 27/04/23.
//
//
import UIKit

class HomeViewController: UIViewController {
    private lazy var customView: HomeViewProtocol = HomeView()
    private lazy var viewModel: HomeViewModelProtocol = HomeViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home"
    }

    override func loadView() {
        super.loadView()
        view = customView as? UIView
    }
}
