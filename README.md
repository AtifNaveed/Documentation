# Step by Step guide

**Write comment | docmuent your code**

    class ViewController: UIViewController {

           // MARK: ViewDidLoad Methods
           /**
           Override view did load logic here
           **Note :** If you wants to handle user view did load logic, write your code here
           */

           override func viewDidLoad() {
                 super.viewDidLoad()
           }
    }

**Update dependencies & gradle**

**build.gradle(Project:MyApp)**

       dependencies {
       …
       …
       classpath  "org.jetbrains.dokka:dokka-android-gradle-plugin:0.9.18"

       }

**build.gradle(Module:app)**

       apply plugin: 'com.android.application'
       …
       …
       apply plugin: 'org.jetbrains.dokka-android'




       android {
           compileSdkVersion 29
           buildToolsVersion "29.0.0"
       …
       …

          dokka {
               outputFormat = 'html'
               outputDirectory = "$buildDir/javadoc"
           }

       }
