//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentLoading(with status: Bool)
    func presentSomething(response: ___VARIABLE_sceneName___.Response)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    func presentLoading(with status: Bool) {
        viewController?.displayLoading(with: status)
    }
    
    // MARK: Do something
    
    func presentSomething(response: ___VARIABLE_sceneName___.Response) {
        let viewModel = ___VARIABLE_sceneName___.ViewModel()
        viewController?.displaySomething(viewModel: viewModel)
    }
}
