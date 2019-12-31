.class public Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;->loadMakeup3XLibrary()V

    return-void
.end method

.method public static loadMakeup3XLibrary()V
    .locals 3

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mttypes"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android-skia"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ffmpeg"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gnustl_shared"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mlabmakeup"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mtmakeup3"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "android-skia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mlabmakeup"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mtmakeup3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method
