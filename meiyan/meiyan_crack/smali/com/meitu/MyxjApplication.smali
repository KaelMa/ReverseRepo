.class public Lcom/meitu/MyxjApplication;
.super Lcom/meitu/library/application/BaseApplication;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/MyxjApplication;->a:Z

    sput-boolean v0, Lcom/meitu/MyxjApplication;->b:Z

    sput-boolean v0, Lcom/meitu/MyxjApplication;->c:Z

    sput-boolean v0, Lcom/meitu/MyxjApplication;->d:Z

    sput-boolean v0, Lcom/meitu/MyxjApplication;->f:Z

    sput-boolean v0, Lcom/meitu/MyxjApplication;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/application/BaseApplication;-><init>()V

    const-string/jumbo v0, "https://sensorsdata.data.meitu.com/sa?project=beautycam"

    iput-object v0, p0, Lcom/meitu/MyxjApplication;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/MyxjApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->o()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/meitu/MyxjApplication;->b:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->instance()Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->setMaterialDir(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/MyxjApplication;->b:Z

    const-string/jumbo v0, ">>>setAR3DModel"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/MyxjApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->j()V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/meitu/MyxjApplication;->c:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->instance()Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    move-result-object v1

    const-string/jumbo v2, "3D\u91cd\u5efa V2"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->setCustomMaterialDir(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/MyxjApplication;->c:Z

    const-string/jumbo v0, ">>>setAR3DRebuildModel"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/meitu/MyxjApplication;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/core/JNIConfig;->instance()Lcom/meitu/core/JNIConfig;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/core/JNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/mbccore/MBCCoreConfigJni;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/MyxjApplication;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/MyxjApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->l()V

    return-void
.end method

.method public static d()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/meitu/MyxjApplication;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/MyxjApplication;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    new-instance v0, Lcom/meitu/MyxjApplication$3;

    const-string/jumbo v1, "Init_FaceLib"

    invoke-direct {v0, v1}, Lcom/meitu/MyxjApplication$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->b()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/LiveEventBusIndex;

    invoke-direct {v1}, Lcom/meitu/live/LiveEventBusIndex;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c;

    new-instance v0, Lcom/meitu/myxj/ecenter/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ecenter/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ecenter/c;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->setupApiEnvironment(I)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->u()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->setupApiEnvironment(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.meiyancamera"

    invoke-static {p0, v0, v1}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setupApiEnvironment(I)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->u()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setupApiEnvironment(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->init(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string/jumbo v1, "https://sensorsdata.data.meitu.com/sa?project=beautycam"

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    goto :goto_0
.end method

.method private i()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/meitu/library/cloudbeautify/g$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "10003"

    invoke-direct {v2, p0, v3, v4}, Lcom/meitu/library/cloudbeautify/g$a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-virtual {v2, v3}, Lcom/meitu/library/cloudbeautify/g$a;->b(Z)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-virtual {v2, v3}, Lcom/meitu/library/cloudbeautify/g$a;->c(Z)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/MyxjApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/cloud_beautify"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/cloudbeautify/g$a;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/library/cloudbeautify/g$a;->d(Z)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/library/cloudbeautify/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/g$a;->a(Z)Lcom/meitu/library/cloudbeautify/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/g$a;->a()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/cloudbeautify/f;->a(Lcom/meitu/library/cloudbeautify/g;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/nativecrashreport/NativeCrashHandler;->registerForNativeCrash(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/MyxjApplication;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.meitu.meiyancamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.meitu.meiyan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {p0, v0}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;)V

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setSoftId(I)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setIsForTest(Z)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setWriteLog(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setIsForDeveloper(Z)V

    new-instance v0, Lcom/meitu/webview/mtscript/WebH5Config;

    invoke-direct {v0}, Lcom/meitu/webview/mtscript/WebH5Config;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/WebH5Config;->setWebH5DirPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/WebH5Config;->setJsInitExtraParams(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setWebH5Config(Lcom/meitu/webview/mtscript/WebH5Config;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private m()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "area"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "country_code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "device"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/myxj/util/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "uuid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "gid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method private n()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/library/account/open/MTAccount;->a(I)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->u()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->a(I)V

    invoke-static {v1}, Lcom/meitu/library/account/open/MTAccount;->a(Z)V

    :cond_0
    new-instance v0, Lcom/meitu/library/account/util/u$a;

    invoke-direct {v0}, Lcom/meitu/library/account/util/u$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u$a;->b(Z)Lcom/meitu/library/account/util/u$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u$a;->c(Z)Lcom/meitu/library/account/util/u$a;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u$a;->a(I)Lcom/meitu/library/account/util/u$a;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/util/u$a;->b(I)Lcom/meitu/library/account/util/u$a;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/util/u$a;->a(Z)Lcom/meitu/library/account/util/u$a;

    invoke-virtual {v0}, Lcom/meitu/library/account/util/u$a;->a()Lcom/meitu/library/account/util/u;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/library/account/util/u;)V

    new-instance v0, Lcom/meitu/myxj/account/d/b$a;

    invoke-direct {v0}, Lcom/meitu/myxj/account/d/b$a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/library/account/open/MTAccount$b;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/account/d/b$c;

    invoke-direct {v0}, Lcom/meitu/myxj/account/d/b$c;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/library/account/open/MTAccount$d;)V

    return-void
.end method

.method private o()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    new-instance v2, Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-direct {v2}, Lcom/meitu/pushkit/sdk/InitOptions;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/pushkit/sdk/InitOptions;->setFlavor(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/pushkit/sdk/InitOptions;->setCountry(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-virtual {v2, v1}, Lcom/meitu/pushkit/sdk/InitOptions;->setShowLog(Z)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/pushkit/sdk/InitOptions;->setAppLang(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/meitu/pushkit/sdk/InitOptions;->setUid(J)Lcom/meitu/pushkit/sdk/InitOptions;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/pushkit/sdk/InitOptions;->setGID(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/pushkit/sdk/InitOptions;->setImei(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    const-string/jumbo v0, "xm"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/meitu/pushkit/sdk/MeituPush;->initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void

    :cond_1
    const-string/jumbo v0, "zhy"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "m9"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v8, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "google"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v9, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v8

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "oppo"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v8, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v7

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v8

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lcom/meitu/library/application/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>application install = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/application/BaseApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/MyxjApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/meitu/library/application/BaseApplication;->onCreate()V

    invoke-static {}, Lcom/meitu/myxj/common/d/b;->a()Lcom/meitu/myxj/common/d/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/d/c;

    invoke-direct {v1}, Lcom/meitu/myxj/common/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/d/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/meitu/myxj/common/d/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/a/c;

    invoke-direct {v1}, Lcom/meitu/myxj/ad/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/d/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/meitu/myxj/common/d/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/innerpush/c;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/d/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/meitu/myxj/common/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/d/b;->a(Landroid/app/Application;)Lcom/meitu/myxj/common/d/b;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    sget-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_WARN:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/MyxjApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c;->b(Landroid/content/Context;)V

    const v0, 0x7f020294

    invoke-static {p0, v0}, Lcom/meitu/pushkit/sdk/MeituPush;->initContextAndSmallIcon(Landroid/content/Context;I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/t;->a()V

    invoke-static {}, Lcom/meitu/myxj/common/g/k;->a()Lcom/meitu/myxj/common/g/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/g/g;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->e()V

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string/jumbo v2, "505834275270154d5c0000a9"

    invoke-direct {v1, p0, v2, v0}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->h()V

    new-instance v0, Lcom/meitu/MyxjApplication$1;

    const-string/jumbo v1, "Init_JNI"

    invoke-direct {v0, p0, v1}, Lcom/meitu/MyxjApplication$1;-><init>(Lcom/meitu/MyxjApplication;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/b;->b()V

    new-instance v0, Lcom/meitu/MyxjApplication$2;

    const-string/jumbo v1, "Init_Material"

    invoke-direct {v0, p0, v1}, Lcom/meitu/MyxjApplication$2;-><init>(Lcom/meitu/MyxjApplication;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->i()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->j()V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->n()V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->f()V

    invoke-direct {p0}, Lcom/meitu/MyxjApplication;->g()V

    new-instance v0, Lcom/meitu/myxj/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/a/a;-><init>()V

    invoke-static {p0, v0, v3, v3}, Lcom/meitu/meiyin/MeiYin;->init(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V

    invoke-static {}, Lcom/getui/gis/sdk/GInsightManager;->getInstance()Lcom/getui/gis/sdk/GInsightManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/MyxjApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "cqKi5jJe5O83upRc8VkVs8"

    invoke-virtual {v0, v1, v2}, Lcom/getui/gis/sdk/GInsightManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StrictMode"

    const-string/jumbo v1, " StrictMode is Opened!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->a()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->b()V

    goto :goto_0
.end method
