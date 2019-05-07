import UIKit
import Magic

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
  var presenter: ___VARIABLE_sceneName___PresentationLogic?
  var worker: ___VARIABLE_sceneName___Worker?
  //var name: String = ""
  
  func doSomething(request: ___VARIABLE_sceneName___.Something.Request) {
    worker = ___VARIABLE_sceneName___Worker()
    worker?.doSomeWork()
    
    let response = ___VARIABLE_sceneName___.Something.Response()
    presenter?.presentSomething(response: response)
  }
}

protocol ___VARIABLE_sceneName___BusinessLogic {
  func doSomething(request: ___VARIABLE_sceneName___.Something.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
  //var name: String { get set }
}
