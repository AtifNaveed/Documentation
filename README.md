# Step by Step guide Android

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

# Update dependencies & gradle
**build.gradle(Project:DocumentationKotlin)**

       dependencies {
       ...
       ...
       classpath  "org.jetbrains.dokka:dokka-android-gradle-plugin:0.9.18"

       }

**build.gradle(Module:app)**

       apply plugin...
       ...
       ...
       apply plugin: 'org.jetbrains.dokka-android'




       android {
           compileSdkVersion ...
           buildToolsVersion ...
       ...
       ...

          dokka {
               outputFormat = 'html'
               outputDirectory = "$buildDir/javadoc"
           }

       }

# Generate documentation with
**Terminal**

       Command line> ./gradlew dokka

**Android Studio**

**Output would be like this**
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/c_scale,h_475/v1569482975/2_oh4elk.png)
