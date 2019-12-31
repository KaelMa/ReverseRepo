.class public Lcom/meitu/core/NativeBaseClass;
.super Ljava/lang/Object;


# static fields
.field public static logger:Lcom/getkeepsafe/relinker/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/core/NativeBaseClass$1;

    invoke-direct {v0}, Lcom/meitu/core/NativeBaseClass$1;-><init>()V

    sput-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {}, Lcom/meitu/core/NativeBaseClass;->loadImageEffectsLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadImageEffectsLibrary()V
    .locals 3

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gnustl_shared"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fftw3"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mttypes"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mtimageloader"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mlabsegment"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "effect_core"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "fftw3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mtimageloader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mlabsegment"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "effect_core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/core/NativeBaseClass;->loadImageEffectsLibrary()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
