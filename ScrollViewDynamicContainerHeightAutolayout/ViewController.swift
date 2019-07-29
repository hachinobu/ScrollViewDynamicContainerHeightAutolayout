import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fixHeightContainer1: UIView!
    @IBOutlet weak var dynamicHeightContainer: UIView!
    @IBOutlet weak var fixHeightContainer2: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fixHeightContainerViewController1 = FixHeightContainerViewController1()
        let dynamicHeightContainerViewController1 = DynamicHeightContainerViewController1()
        let fixHeightContainerViewController2 = FixHeightContainerViewController2()
        addViewController(fixHeightContainerViewController1, in: fixHeightContainer1)
        addViewController(dynamicHeightContainerViewController1, in: dynamicHeightContainer)
        addViewController(fixHeightContainerViewController2, in: fixHeightContainer2)
    }

    private func addViewController(_ viewController: UIViewController, in container: UIView) {
        viewController.view.translatesAutoresizingMaskIntoConstraints = false
        addChild(viewController)
        container.addSubview(viewController.view)
        NSLayoutConstraint.activate([
            viewController.view.topAnchor.constraint(equalTo: container.topAnchor),
            viewController.view.leadingAnchor.constraint(equalTo: container.leadingAnchor),
            viewController.view.trailingAnchor.constraint(equalTo: container.trailingAnchor),
            viewController.view.bottomAnchor.constraint(equalTo: container.bottomAnchor)
        ])
        viewController.didMove(toParent: self)
    }

}

