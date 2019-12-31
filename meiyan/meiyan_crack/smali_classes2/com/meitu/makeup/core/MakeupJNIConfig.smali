.class public Lcom/meitu/makeup/core/MakeupJNIConfig;
.super Lcom/meitu/makeup/core/NativeBaseClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;
    }
.end annotation


# static fields
.field public static final NATIVE_MIN_REVISION_VERSION:Ljava/lang/String; = "1"

.field public static final NATIVE_VERSION:Ljava/lang/String; = "2.2"

.field private static final TAG:Ljava/lang/String; = "MakeupJNIConfig"

.field private static makeupJNIConfig:Lcom/meitu/makeup/core/MakeupJNIConfig;


# instance fields
.field bSecurity:Z

.field private mTempDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig;->makeupJNIConfig:Lcom/meitu/makeup/core/MakeupJNIConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/makeup/core/NativeBaseClass;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupJNIConfig;->mTempDir:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nCheckSecurity()Z

    move-result v0

    return v0
.end method

.method private static checkNativeVersion()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nGetNativeVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v2

    const-string/jumbo v4, "2.2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "1"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Native Version ERROR:require min version:2.2.1 ,current is "

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
    sget-object v0, Lcom/meitu/makeup/core/Debug;->TAG:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nEnCryptFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static instance()Lcom/meitu/makeup/core/MakeupJNIConfig;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig;->makeupJNIConfig:Lcom/meitu/makeup/core/MakeupJNIConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/makeup/core/MakeupJNIConfig;

    invoke-direct {v0}, Lcom/meitu/makeup/core/MakeupJNIConfig;-><init>()V

    sput-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig;->makeupJNIConfig:Lcom/meitu/makeup/core/MakeupJNIConfig;

    :cond_0
    sget-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig;->makeupJNIConfig:Lcom/meitu/makeup/core/MakeupJNIConfig;

    return-object v0
.end method

.method public static isApplicationLegal()Z
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nCheckSecurity()Z

    move-result v0

    return v0
.end method

.method private static native nCheckDebug(Landroid/content/Context;)Z
.end method

.method private static native nCheckSecurity()Z
.end method

.method private static native nDeCryptFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nEnCryptFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nGetNativeVersion()Ljava/lang/String;
.end method

.method private static native nInit(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nSetMaterialDir(Ljava/lang/String;)Z
.end method

.method private static native nSetMaxFaceCount(I)Z
.end method


# virtual methods
.method public decryptFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nDeCryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nGetNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ndkInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string/jumbo v0, "MakeupJNIConfig"

    const-string/jumbo v2, "ndkInit error: context is null"

    invoke-static {v0, v2}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/meitu/makeup/core/MakeupJNIConfig$1;

    invoke-direct {v2, p0}, Lcom/meitu/makeup/core/MakeupJNIConfig$1;-><init>(Lcom/meitu/makeup/core/MakeupJNIConfig;)V

    invoke-static {v2}, Lcom/meitu/makeup/core/NativeBaseClass;->tryRunSyncNativeMethod(Ljava/lang/Runnable;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/makeup/core/MakeupJNIConfig;->bSecurity:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nCheckDebug(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    if-eqz p2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupJNIConfig;->mTempDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    invoke-static {p1, v0, v1, p2}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nInit(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MakeupJNIConfig"

    const-string/jumbo v3, "ndkInit error: nCheckDebug"

    invoke-static {v2, v3}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nCheckDebug(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v2, "MakeupJNIConfig"

    const-string/jumbo v3, "ndkInit error: nCheckSecurity"

    invoke-static {v2, v3}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ndkInit error: tempPath is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to locate assets, aborting..."

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
    invoke-static {p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nSetMaterialDir(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ndkInit error: dir is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxFaceCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->nSetMaxFaceCount(I)Z

    return-void
.end method
