package com.atif.documentationkotlin

import android.media.Image
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import java.net.URL

class MainActivity : AppCompatActivity() {

    /**
     * - Override onCreate logic here
     */
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        testMethod()
        add(1,2)
        val url = URL("http://www.abc.com")
        getImage(url, "")

    }

    /**
     * Displays alert over passed view controller with title, message and buttons. - Parameters:
     * - inController: InController over which the alert is presented. Should use self, or provide view controller name.
     * - title: Title of the alert
     * - message: Main message presented in the alert
     * - userAction: UserAction optional parameter, it invoked when user tap on particular button in
     * alert.
     * ## Usage Example: ## ````
     * Alert.showAlertView(inController: presentingViewController, title: "Title of the Alert", message: "Main message presented in the alert")
     * ````
     * Note :** If you wants to handle user tap action then you must be use userAction parameter  */
    fun testMethod() {
        Log.e("Tag A", "Message A")
    }

    /**
     * -  @param a is int type
     * -  @param b is int type
     * - This method calculate sum of two numbers
     */

    fun add(a: Int, b: Int) {
        //code here
        val sum = a+b
        Log.e("Tag A", sum.toString())
    }

    /**
     * Returns an Image object that can then be painted on the screen.
     * The url argument must specify an absolute [URL]. The name
     * argument is a specifier that is relative to the url argument.
     *
     *
     * This method always returns immediately, whether or not the
     * image exists. When this applet attempts to draw the image on
     * the screen, the data will be loaded. The graphics primitives
     * that draw the image will incrementally paint on the screen.
     *
     * @param  url  an absolute URL giving the base location of the image
     * @param  name the location of the image, relative to the url argument
     * @return      the image at the specified URL
     * @see Image
     */
    fun getImage(url: URL, name: String): Image? {
        Log.e("Tag A", url.toString() + name)
        return null
    }
}
