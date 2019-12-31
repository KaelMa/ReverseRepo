.class public Lcom/meitu/webview/utils/MTCommandWebH5Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;
    }
.end annotation


# static fields
.field private static final ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

.field private static final EXTERNAL_H5_CACHE_FOLDER:Ljava/lang/String; = "Cache"

.field private static final EXTERNAL_H5_COMMON_FOLDER:Ljava/lang/String; = "common"

.field private static final EXTERNAL_H5_MODULAR_DOWNLOAD_FOLDER:Ljava/lang/String; = "Download"

.field public static final H5_FOLDER:Ljava/lang/String; = "webH5"

.field private static final KEY_MODULAR_MODIFY_SIZE:Ljava/lang/String; = "KEY_MODULAR_MODIFY_SIZE"

.field private static final KEY_MODULAR_MODIFY_TIME:Ljava/lang/String; = "KEY_MODULAR_MODIFY_TIME"

.field private static final KEY_MODULAR_ZIP_SIZE:Ljava/lang/String; = "KEY_MODULAR_ZIP_SIZE"

.field private static final KEY_MODULAR_ZIP_VERSION:Ljava/lang/String; = "KEY_MODULAR_ZIP_VERSION"

.field public static final KEY_TOPIC_NEW_ZIP_FILE_NAME:Ljava/lang/String; = "KEY_TOPIC_NEW_ZIP_FILE_NAME"

.field public static final MODULAR_UNCOMPRESS_FAILED:I = 0x3ed

.field public static final MODULAR_UNCOMPRESS_NONE:I = 0x3e9

.field public static final MODULAR_UNCOMPRESS_START:I = 0x3ea

.field public static final MODULAR_UNCOMPRESS_SUCCESS:I = 0x3ec

.field public static final MODULAR_UNCOMPRESS_ZIPPING:I = 0x3eb

.field public static final SP_TABLE_NAME:Ljava/lang/String; = "WEB_H5"

.field public static final TAG:Ljava/lang/String; = "MTCommandWebH5Utils"

.field private static sDownloadModuleStaring:Z

.field private static sTotalMemory:I

.field private static sUncompressModuleState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "webH5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "common.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    const/16 v0, 0x3e9

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    sput-boolean v2, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z

    sput v2, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->uncompressModularIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z

    return p0
.end method

.method public static checkModularUpdateIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    const-string/jumbo v2, "CommonWebView-uncompressModularIfNeed"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static declared-synchronized downloadModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;Lcom/meitu/webview/listener/MTCommandScriptListener;)V
    .locals 7

    const-class v6, Lcom/meitu/webview/utils/MTCommandWebH5Utils;

    monitor-enter v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->downloadModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;Lcom/meitu/webview/listener/MTCommandScriptListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized downloadModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;Lcom/meitu/webview/listener/MTCommandScriptListener;Z)V
    .locals 6

    const-class v1, Lcom/meitu/webview/utils/MTCommandWebH5Utils;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/meitu/webview/utils/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularNewZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5DownloadPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sDownloadModuleStaring:Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "MTCommandWebH5Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "downloadModule: savePath "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p3, :cond_4

    const/16 v2, 0x3ea

    const/4 v4, 0x0

    invoke-interface {p3, v2, v4}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V

    :cond_4
    if-eqz p4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;

    invoke-direct {v3, v0, p1, p5, p3}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    invoke-interface {p4, p0, p2, v2, v3}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static getAbsoluteIndexPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5ModularPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getAssetsFileSize(Ljava/lang/String;)J
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static getAssetsModularLastSize(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v2, "WEB_H5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KEY_MODULAR_ZIP_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getAssetsModularLastVersion(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "WEB_H5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "KEY_MODULAR_ZIP_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getDevicePhysicsWidth()I
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static getH5CachePath()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getWebH5Path()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "Cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getH5DownloadPath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getWebH5Path()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getH5ModularPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getWebH5Path()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getKeyValueFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/webview/utils/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5CachePath()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/meitu/library/util/d/e;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static getModularNewZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "WEB_H5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "KEY_TOPIC_NEW_ZIP_FILE_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getModularPathLastDirSize(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v2, "WEB_H5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KEY_MODULAR_MODIFY_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getModularPathLastModifyTime(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v2, "WEB_H5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KEY_MODULAR_MODIFY_TIME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getTotalMemory()I
    .locals 6

    const/4 v2, 0x0

    sget v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    if-lez v0, :cond_0

    sget v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "/proc/meminfo"

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const/16 v0, 0x3a

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x6b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v2, v0, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    const v0, 0x7fffffff

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :goto_2
    sget v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    if-gtz v0, :cond_4

    const-string/jumbo v0, "MTCommandWebH5Utils"

    const-string/jumbo v1, "get memory fail, use default value 1024MB"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    :cond_4
    sget v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x400

    :try_start_7
    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v0, 0x0

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sTotalMemory:I

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private static getWebH5Path()Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/WebH5Config;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/WebH5Config;->getWebH5DirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/WebH5Config;->getWebH5DirPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "webH5"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_1
.end method

.method public static isJSONValid(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isLowerMachine(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x400

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWhiteListHost(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getExtraHostWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "meitu.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "meipai.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "meitudata.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "meituyun.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "meiyan.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private static judgeIsNeedUnZipModular(Ljava/io/File;JJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    invoke-static {p0}, Lcom/meitu/webview/utils/Utils;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5CachePath()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/webview/utils/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveKeyValue2File key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveKeyValue2File(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, "{}"

    :goto_0
    invoke-static {p0, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/webview/utils/GsonHelper;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static setAssetsModularLastSize(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEB_H5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_MODULAR_ZIP_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static setAssetsModularLastVersion(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEB_H5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_MODULAR_ZIP_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static setModularLastDirSize(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEB_H5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_MODULAR_MODIFY_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static setModularLastModifyTime(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEB_H5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_MODULAR_MODIFY_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEB_H5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_TOPIC_NEW_ZIP_FILE_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static uncompressCommonModularIfNeed()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "common"

    invoke-static {v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5ModularPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/meitu/library/util/a/a;->b()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MTCommandWebH5Utils"

    const-string/jumbo v3, "\u901a\u7528\u6a21\u5757\u4e0d\u5b58\u5728"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v3, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    :try_start_2
    invoke-static {v3, v4}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->uncompressZipFileInputStream(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u901a\u7528\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_6

    const-string/jumbo v0, "\u6210\u529f"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "common"

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastModifyTime(Ljava/lang/String;J)V

    :cond_1
    const-string/jumbo v0, "common"

    invoke-static {v4}, Lcom/meitu/webview/utils/Utils;->getDirSize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastDirSize(Ljava/lang/String;J)V

    sget-object v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastVersion(Ljava/lang/String;I)V

    sget-object v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    int-to-long v6, v2

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastSize(Ljava/lang/String;J)V

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540ezip\u4fe1\u606f size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    :goto_3
    return v0

    :cond_3
    const-string/jumbo v2, "common"

    invoke-static {v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularPathLastModifyTime(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v6, "common"

    invoke-static {v6}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularPathLastDirSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v2, v3, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->judgeIsNeedUnZipModular(Ljava/io/File;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MTCommandWebH5Utils"

    const-string/jumbo v3, "\u901a\u7528\u6a21\u5757\u6700\u540e\u4fee\u6539\u65f6\u95f4\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsModularLastVersion(Ljava/lang/String;)I

    move-result v2

    if-eq v5, v2, :cond_5

    const-string/jumbo v2, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u6a21\u5757\u6700\u540e\u7248\u672c\u53f7\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsModularLastSize(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v6, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-static {v6}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u6a21\u5757\u6700\u540ezip\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "\u5931\u8d25"

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v2

    move v2, v1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_5
    const-string/jumbo v2, "MTCommandWebH5Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u901a\u7528\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "\u5931\u8d25"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    :goto_6
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    :goto_7
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u901a\u7528\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u6210\u529f"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "common"

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastModifyTime(Ljava/lang/String;J)V

    :cond_9
    const-string/jumbo v0, "common"

    invoke-static {v4}, Lcom/meitu/webview/utils/Utils;->getDirSize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastDirSize(Ljava/lang/String;J)V

    sget-object v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastVersion(Ljava/lang/String;I)V

    sget-object v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->ASSETS_H5_COMMON_FILE_PATH:Ljava/lang/String;

    int-to-long v6, v2

    invoke-static {v0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastSize(Ljava/lang/String;J)V

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540ezip\u4fe1\u606f size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move v2, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method private static declared-synchronized uncompressModularIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
    .locals 12

    const/16 v6, 0x3e9

    const/16 v4, 0x3eb

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-class v5, Lcom/meitu/webview/utils/MTCommandWebH5Utils;

    monitor-enter v5

    :try_start_0
    sget v3, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    if-eq v3, v6, :cond_1

    sget v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    if-ne v0, v4, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    :cond_1
    const/16 v3, 0x3ea

    :try_start_1
    sput v3, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    invoke-static {}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->uncompressCommonModularIfNeed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5ModularPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5DownloadPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularNewZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "MTCommandWebH5Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u6a21\u5757\u5b58\u5728\u5728\u7ebf\u65b0\u7248\u672c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move v3, v0

    :goto_1
    if-nez v3, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_b

    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u6a21\u5757\u4e0d\u5b58\u5728"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_17

    const/16 v0, 0x3eb

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    if-eqz p2, :cond_3

    const/16 v0, 0x3eb

    const/4 v3, 0x0

    invoke-interface {p2, v0, v3}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v4, :cond_e

    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v2

    :goto_3
    :try_start_4
    invoke-static {v3, v6}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->uncompressZipFileInputStream(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-static {v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v2, :cond_f

    const-string/jumbo v0, "\u6210\u529f"

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8, v9}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastModifyTime(Ljava/lang/String;J)V

    :cond_6
    invoke-static {v6}, Lcom/meitu/webview/utils/Utils;->getDirSize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastDirSize(Ljava/lang/String;J)V

    if-nez v4, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastSize(Ljava/lang/String;J)V

    invoke-static {}, Lcom/meitu/library/util/a/a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastVersion(Ljava/lang/String;I)V

    :cond_7
    :goto_6
    if-eqz p2, :cond_8

    if-eqz v2, :cond_16

    const/16 v0, 0x3ec

    :goto_7
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V

    :cond_8
    :goto_8
    const/16 v0, 0x3e9

    sput v0, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->sUncompressModuleState:I

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\u6a21\u5757\u65b0\u7248\u672c\u4e0b\u8f7d\u6587\u4ef6\u5df2\u4e22\u5931"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v3, v2

    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularPathLastModifyTime(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getModularPathLastDirSize(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v6, v8, v9, v10, v11}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->judgeIsNeedUnZipModular(Ljava/io/File;JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u6a21\u5757\u6700\u540e\u4fee\u6539\u65f6\u95f4\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsModularLastVersion(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lcom/meitu/library/util/a/a;->b()I

    move-result v8

    if-eq v8, v7, :cond_d

    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u6a21\u5757\u6700\u540e\u7248\u672c\u53f7\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsModularLastSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAssetsFileSize(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_18

    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u6a21\u5757\u6700\u540ezip\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_e
    :try_start_7
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    move-object v3, v1

    move v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v0, "\u5931\u8d25"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, v1

    move v1, v2

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_10

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    :try_start_c
    invoke-static {v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v1, "MTCommandWebH5Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "\u5931\u8d25"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v1, :cond_12

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    :try_start_e
    invoke-static {v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularNewZipFileName(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_14

    const-string/jumbo v1, "MTCommandWebH5Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8, v9}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastModifyTime(Ljava/lang/String;J)V

    :cond_14
    invoke-static {v6}, Lcom/meitu/webview/utils/Utils;->getDirSize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setModularLastDirSize(Ljava/lang/String;J)V

    if-nez v4, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastSize(Ljava/lang/String;J)V

    invoke-static {}, Lcom/meitu/library/util/a/a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->setAssetsModularLastVersion(Ljava/lang/String;I)V

    :cond_15
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :cond_16
    const/16 v0, 0x3ed

    goto/16 :goto_7

    :cond_17
    if-eqz p2, :cond_8

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move v2, v1

    move-object v1, v3

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v3, v1

    move v1, v2

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :cond_18
    move v0, v3

    goto/16 :goto_2
.end method

.method public static uncompressZipFileInputStream(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "MTCommandWebH5Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unzipFile unzipDirectory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "MTCommandWebH5Utils"

    const-string/jumbo v5, "unzipFile.mkdirs() fail"

    invoke-static {v3, v5}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v1, 0x1000

    :try_start_7
    new-array v1, v1, [B

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v4, v1, v5, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_4
    if-eqz v2, :cond_9

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_a
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v3, v2

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method
