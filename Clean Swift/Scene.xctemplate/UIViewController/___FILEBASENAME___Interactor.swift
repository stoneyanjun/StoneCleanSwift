//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    // var name: String { get set }
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    let config: ___VARIABLE_sceneName___Config
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    
    init(config: ___VARIABLE_sceneName___Config) {
        self.config = config
    }
    // var name: String = ""
    
    // MARK: Do something
    
    func doSomething(request: ___VARIABLE_sceneName___.Request) {
        let response = ___VARIABLE_sceneName___.Response()
        presenter?.presentSomething(response: response)
    }
}
