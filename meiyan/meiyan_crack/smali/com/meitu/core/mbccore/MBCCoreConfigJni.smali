.class public Lcom/meitu/core/mbccore/MBCCoreConfigJni;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;
    }
.end annotation


# static fields
.field private static applicationContext:Landroid/content/Context;

.field public static logger:Lcom/getkeepsafe/relinker/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$1;

    invoke-direct {v0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$1;-><init>()V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->loadMBCCoreLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadMBCCoreLibrary()V
    .locals 3

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gnustl_shared"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MTSkin"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mttypes"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/b;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mbccore"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "MTSkin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mbccore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
.end method

.method private static native nSetLogLevel(I)V
.end method

.method public static ndkInit(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->applicationContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->loadMBCCoreLibrary()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z

    goto :goto_0
.end method

.method public static setLogLevel(Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->nSetLogLevel(I)V

    return-void
.end method
