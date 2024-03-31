//
//  EmptyState.swift
//  ReusableViews
//
//  Created by Ahmed Salem on 30/03/2024.
//

import UIKit


class EmptyState: UIView {

    //outlets
    @IBOutlet private weak var EmptyStateImageView: UIImageView!
    
    @IBOutlet weak var EmptyStateLabel: UILabel!
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initView()
    }
    
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.initView()
    }
    
    private func initView()
    {
        let nib =  UINib(nibName: "EmptyState" , bundle: nil)
        guard let view  = nib.instantiate(withOwner:self,options:nil ).first as? UIView else{
            fatalError("unable to convert to  nib")
        }
        
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    func configureViewWithData(imageName:String,title:String)
    {
        self.EmptyStateImageView.image = UIImage(named: imageName)
        self.EmptyStateLabel.text = title
    }
    
}
