# WarmRoast Easy Setup

## Linux
[Tutorial Video](https://youtu.be/c0ffjooX7Jw)

**UPDATE:** The only requirements to run WarmRoast now is JDK 8 and the ability to run the `java` command.

Do `./run.sh` to start WarmRoast. Enter the # for the corresponding server you are running.

**If you cannot identify the server (because they all look the same), you can either add an argument at the end of your `launch.sh` script like `--log-strip-color` or rename the JAR file.**

##FAQs
`Unable to open socket file: target process not responding or HotSpot VM not loaded`

If you are receiving this error, please ensure the following:
+ You are running WarmRoast on the **same** username as your Minecraft Server
+ You are running the **same** Java for both your server and WarmRoast
