.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "frida"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method