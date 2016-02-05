#!/bin/bash
JHOME=`java -showversion -verbose 2>&1 | head -1`
JHOME=`java chophome $JHOME`
"$JHOME/bin/java" -Djava.library.path="$JHOME/jre/bin" -cp "$JHOME/lib/tools.jar:warmroast.jar" com.sk89q.warmroast.WarmRoast --thread "Server thread" -m ./conf
