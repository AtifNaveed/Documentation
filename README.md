# Step by Step guide:
Swift & Kotlin Project Documentation
## iOS | Documentation | Swift
-------------------------------
**Write comment | document your code:**
       
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

## Open Terminal:
**Install Jazzy**
   
    Command line> sudo gem install jazzy
    Command line> sudo gem install -n /usr/local/bin jazzy

**Create documentation of your code**

    Command line> cd/Project folder path
    Command line> jazzy --min-acl internal


**Open index page of documentation**
   
    Open project folder path/docs/index.html file


## Example: 
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/v1569412493/4_ggjy64.png)


**Comment syntax guideline:**
    
https://confluence.atlassian.com/bitbucketserver/markdown-syntax-guide-776639995.html
https://daringfireball.net/projects/markdown/syntax


-----------------------------------------------------------------------------------------------------------------
*****************************************************************************************************************
*****************************************************************************************************************
*****************************************************************************************************************
****************************************************************************************************************
*****************************************************************************************************************
*****************************************************************************************************************
-----------------------------------------------------------------------------------------------------------------

## Android | Documentation | Kotlin
------------------------------------
**Write comment | document your code**
       
    fun add(a: Int, b: Int) {
        //code here
        val sum = a+b
        Log.e("Tag A", sum.toString())
    }

## Update dependencies & gradle
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

## Generate documentation with:
**Terminal**

       Command line> ./gradlew dokka

**Android Studio:**
   
       Gradle > app > documentation > dokka > click & run

![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/c_scale,h_379/v1569482731/1_niw06s.png)


**Output would be like this**
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/c_scale,h_475/v1569482975/2_oh4elk.png)

**Output would be like this if run from terminal**
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/c_scale,h_346/v1569483080/33_uyferf.png)


## Documentation path:
       project root folder > app > build > javadoc > app > index.html

**Example:**
![alt image is missing](https://res.cloudinary.com/atifcloud/image/upload/c_scale,h_402/v1569483616/66_kyydzu.png)

## Syntax Guideline:
https://kotlinlang.org/docs/reference/kotlin-doc.html



