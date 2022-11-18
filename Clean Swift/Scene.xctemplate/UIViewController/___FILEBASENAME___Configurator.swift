//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

struct ___VARIABLE_sceneName___Configurator {
    let config: ___VARIABLE_sceneName___Config

    init(config: ___VARIABLE_sceneName___Config) {
        self.config = config
    }

    func createScene() -> UIViewController {
        let viewController = ___VARIABLE_sceneName___ViewController()
        let interactor = ___VARIABLE_sceneName___Interactor(config; config)
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        
        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        presenter.viewController = viewController
        router.viewController = viewController
        router.dataStore = interactor
        return viewController
    }
}
