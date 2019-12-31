.class public Lcom/meitu/makeup/core/Makeup3XJNIConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NATIVE_MIN_REVISION_VERSION:Ljava/lang/String; = "0"

.field public static final NATIVE_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "Makeup3XJNIConfig"

.field private static applicationContext:Landroid/content/Context;

.field private static configInstance:Lcom/meitu/makeup/core/Makeup3XJNIConfig;

.field public static logger:Lcom/getkeepsafe/relinker/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig$1;

    invoke-direct {v0}, Lcom/meitu/makeup/core/Makeup3XJNIConfig$1;-><init>()V

    sput-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->logger:Lcom/getkeepsafe/relinker/b$d;

    invoke-static {}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;->loadMakeup3XLibrary()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->configInstance:Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNativeVersion()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeGetNativeVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v2

    const-string/jumbo v4, "1.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Native Version ERROR:require min version:1.0.0 ,current is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Native Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public static instance()Lcom/meitu/makeup/core/Makeup3XJNIConfig;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->configInstance:Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    invoke-direct {v0}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;-><init>()V

    sput-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->configInstance:Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    :cond_0
    sget-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->configInstance:Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    return-object v0
.end method

.method public static isApplicationLegal()Z
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeCheckSecurity()Z

    move-result v0

    return v0
.end method

.method private static native nativeCheckDebug(Landroid/content/Context;)Z
.end method

.method private static native nativeCheckSecurity()Z
.end method

.method private static native nativeGetNativeVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSetCustomMaterialDir(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSetMaterialDir(Ljava/lang/String;)Z
.end method


# virtual methods
.method public getNativeVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeGetNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ndkInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string/jumbo v0, "Makeup3XJNIConfig"

    const-string/jumbo v2, "ndkInit error: context is null"

    invoke-static {v0, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeCheckSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeCheckDebug(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_1
    if-eqz p2, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    :try_start_2
    invoke-static {p1, v0, p2}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_3
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->applicationContext:Landroid/content/Context;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ndkInit error: tempPath is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "get sourceDir error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public setCustomMaterialDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p1, p2}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeSetCustomMaterialDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ndkInit error: dir is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaterialDir(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->nativeSetMaterialDir(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ndkInit error: dir is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
