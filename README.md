# Step by Step guide

**Write comment | docmuent your code**
       
    class ViewController: UIViewController {
           // MARK: Variables
           /// It will use to handle user tapping action. It will invoke when user tap on alert button.
           var userAction: ((_ action: String) -> ())? = nil

           // MARK: ViewDidLoad Methods
           /**
           Override view did load logic here

            **Note :** If you wants to handle user view did load logic, write your code here

            */
           override func viewDidLoad() {
                 super.viewDidLoad()
                 // Do any additional setup after loading the view.
           }
    }

**Open Terminal**

    Command line> sudo gem install jazzy
    Command line> sudo gem install -n /usr/local/bin jazzy
    Command line> cd/Project folder path
    Command line> jazzy --min-acl internal


**Open index page**
   
    Open project folder path/docs/index.html file


# Example: 
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/v1569412493/4_ggjy64.png)


**Comment syntax guideline:**
    
https://confluence.atlassian.com/bitbucketserver/markdown-syntax-guide-776639995.html
https://daringfireball.net/projects/markdown/syntax
