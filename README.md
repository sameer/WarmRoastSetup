# WarmRoast Easy Setup

## Linux
[Tutorial Video](https://youtu.be/c0ffjooX7Jw)

**UPDATE:** The only requirements to run WarmRoast now is JDK 8 and the ability to run the `java` command.

**WARNING:** Do not leave WarmRoast on forever! It can seriously degrade your server's performance if left on for no reason!

Do `./run.sh` to start WarmRoast. Enter the # for the corresponding server you are running.

**If you cannot identify the server (because they all look the same), you can either add an argument at the end of your `launch.sh` script like `--log-strip-color` or rename the JAR file.**

##FAQs
###Unable to open socket file: target process not responding or HotSpot VM not loaded

If you are receiving this error, please ensure the following:
+ You are running WarmRoast on the **same** username as your Minecraft Server
+ You are running the **same** Java for both your server and WarmRoast

###WarmRoast crashes when my server stops, is this normal?

Yes, this is expected behavior. WarmRoast wil keep the results, but won't shut itself down until you manually turn it off.

###I seem to have lost the WarmRoast process, I think it's still running but I'm not sure...

Do the following:

`pgrep -f warm`

Looking at through each of the PIDs with this command:

`ps -fp PID`

When you find one with `warmroast...jar`, do `kill -9 PID`. Abracadabra, it's gone...!
