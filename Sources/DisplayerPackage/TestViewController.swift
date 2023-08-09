//
//  TestViewController.swift
//
//
//  Created by anbarasan-17476 on 09/08/23.
//

import UIKit

public class TestViewController: UIViewController {
    
    private lazy var label: UILabel =
    {
       let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "SPM Demo Package 1"
        
        return label
    }()
    
    private lazy var stackView: UIStackView =
    {
       let stackView = UIStackView(arrangedSubviews: [label])
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        return stackView
    }()
    

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        viewConfig()

        // Do any additional setup after loading the view.
    }
    
    private func viewConfig()
    {
        view.addSubview(stackView)
        NSLayoutConstraint.activate([
            stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
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

