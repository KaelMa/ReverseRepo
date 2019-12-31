.class public Lcom/meitu/webview/core/CommonWebView;
.super Lcom/meitu/webcore/MTWebView;

# interfaces
.implements Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonWebView"

.field private static sExtraHostWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsForDeveloper:Z

.field private static sIsForTest:Z

.field private static sSoftId:I

.field private static sWebH5Config:Lcom/meitu/webview/mtscript/WebH5Config;

.field private static sWriteLog:Z


# instance fields
.field private mDownloadApkListener:Lcom/meitu/webview/download/DownloadApkListener;

.field private mExtraData:Ljava/lang/String;

.field private mExtraJsInitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanDownloadApk:Z

.field private mIsCanSaveImageOnLongPress:Z

.field private mIsFirstOnResume:Z

.field private mIsPause:Z

.field mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

.field private mRedirectUrl:Ljava/lang/String;

.field private mSchemeListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

.field private mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

.field private mWebPageLogEventListener:Lcom/meitu/webview/listener/WebPageLogEventListener;

.field private mWebPageTimeEventListener:Lcom/meitu/webview/listener/WebPageTimeEventListener;

.field private mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

.field private mWebViewListener:Lcom/meitu/webview/listener/CommonWebViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/webview/core/CommonWebView;->sIsForTest:Z

    sput-boolean v0, Lcom/meitu/webview/core/CommonWebView;->sIsForDeveloper:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/webcore/MTWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-direct {v0}, Lcom/meitu/webview/core/JavascriptExecutor;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanSaveImageOnLongPress:Z

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsFirstOnResume:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/meitu/webcore/MTWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-direct {v0}, Lcom/meitu/webview/core/JavascriptExecutor;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanSaveImageOnLongPress:Z

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsFirstOnResume:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webcore/MTWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-direct {v0}, Lcom/meitu/webview/core/JavascriptExecutor;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanSaveImageOnLongPress:Z

    iput-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsFirstOnResume:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/CommonWebViewListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewListener:Lcom/meitu/webview/listener/CommonWebViewListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/download/DownloadApkListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mDownloadApkListener:Lcom/meitu/webview/download/DownloadApkListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mSchemeListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/webview/core/CommonWebView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->requestImpl(Z)V

    return-void
.end method

.method public static getExtraHostWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/webview/core/CommonWebView;->sExtraHostWhiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getIsForDeveloper()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/webview/core/CommonWebView;->sIsForDeveloper:Z

    return v0
.end method

.method public static getIsForTest()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/webview/core/CommonWebView;->sIsForTest:Z

    return v0
.end method

.method public static getSoftId()I
    .locals 1

    sget v0, Lcom/meitu/webview/core/CommonWebView;->sSoftId:I

    return v0
.end method

.method public static getWebH5Config()Lcom/meitu/webview/mtscript/WebH5Config;
    .locals 1

    sget-object v0, Lcom/meitu/webview/core/CommonWebView;->sWebH5Config:Lcom/meitu/webview/mtscript/WebH5Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webview/mtscript/WebH5Config;

    invoke-direct {v0}, Lcom/meitu/webview/mtscript/WebH5Config;-><init>()V

    sput-object v0, Lcom/meitu/webview/core/CommonWebView;->sWebH5Config:Lcom/meitu/webview/mtscript/WebH5Config;

    :cond_0
    sget-object v0, Lcom/meitu/webview/core/CommonWebView;->sWebH5Config:Lcom/meitu/webview/mtscript/WebH5Config;

    return-object v0
.end method

.method private initDownloadListener()V
    .locals 1

    new-instance v0, Lcom/meitu/webview/core/CommonWebView$2;

    invoke-direct {v0, p0}, Lcom/meitu/webview/core/CommonWebView$2;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    return-void
.end method

.method public static initEnvironment(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    return-void
.end method

.method public static initEnvironment(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "initEnvironment async"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/core/CommonWebView$1;

    invoke-direct {v2, v0, p1}, Lcom/meitu/webview/core/CommonWebView$1;-><init>(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    const-string/jumbo v0, "CommonWebView-initEnvironment"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "initEnvironment sync"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebView"

    const-string/jumbo v2, "initEnvironment failure"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static initEnvironmentWithSystemCore(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "initEnvironmentWithSystemCore"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {p0, v0}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebView"

    const-string/jumbo v2, "initEnvironmentWithSystemCore failure"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initWebChromeClient()V
    .locals 1

    new-instance v0, Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-direct {v0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebChromeClient;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method

.method private initWebView()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->setScrollBarStyle(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->initUserAgent(Lcom/tencent/smtt/sdk/WebSettings;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->initWebSettings(Lcom/tencent/smtt/sdk/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initDownloadListener()V

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initWebViewClient()V

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebView;->initWebChromeClient()V

    const-string/jumbo v0, "CommonWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current web core: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebCoreDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initWebViewClient()V
    .locals 1

    new-instance v0, Lcom/meitu/webview/core/CommonWebViewClient;

    invoke-direct {v0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebViewClient;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method public static isWriteLog()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/webview/core/CommonWebView;->sWriteLog:Z

    return v0
.end method

.method private requestImpl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isActivityContext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->clearCache(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setExtraHostWhiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/meitu/webview/core/CommonWebView;->sExtraHostWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method public static setIsForDeveloper(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->sIsForDeveloper:Z

    return-void
.end method

.method public static setIsForTest(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->sIsForTest:Z

    return-void
.end method

.method public static setSoftId(I)V
    .locals 0

    sput p0, Lcom/meitu/webview/core/CommonWebView;->sSoftId:I

    return-void
.end method

.method public static setWebH5Config(Lcom/meitu/webview/mtscript/WebH5Config;)V
    .locals 0

    sput-object p0, Lcom/meitu/webview/core/CommonWebView;->sWebH5Config:Lcom/meitu/webview/mtscript/WebH5Config;

    return-void
.end method

.method public static setWriteLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/webview/core/CommonWebView;->sWriteLog:Z

    return-void
.end method

.method private showSaveImageMenu(Landroid/view/ContextMenu;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanSaveImageOnLongPress:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    :cond_2
    new-instance v1, Lcom/meitu/webview/core/CommonWebView$3;

    invoke-direct {v1, p0, v0}, Lcom/meitu/webview/core/CommonWebView$3;-><init>(Lcom/meitu/webview/core/CommonWebView;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/meitu/webview/R$string;->meitu_webview_pic_save_pop:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getId()I

    move-result v2

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public clearWebpage()V
    .locals 1

    invoke-static {}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createClearH5JsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->release()V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->releaseSystemCoreLeak()V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-virtual {v0}, Lcom/meitu/webview/core/JavascriptExecutor;->clear()V

    invoke-super {p0}, Lcom/meitu/webcore/MTWebView;->destroy()V

    return-void
.end method

.method public executeJavascript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/webview/core/CommonWebView;->executeJavascript(Ljava/lang/String;Lcom/meitu/webview/core/JavascriptCallback;)V

    return-void
.end method

.method public executeJavascript(Ljava/lang/String;Lcom/meitu/webview/core/JavascriptCallback;)V
    .locals 3

    const-string/jumbo v0, "CommonWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "executeJavascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/webview/core/JavascriptExecutor;->execute(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Lcom/meitu/webview/core/JavascriptCallback;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCommonWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewListener:Lcom/meitu/webview/listener/CommonWebViewListener;

    return-object v0
.end method

.method public getDownloadApkListener()Lcom/meitu/webview/download/DownloadApkListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mDownloadApkListener:Lcom/meitu/webview/download/DownloadApkListener;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraJsInitParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mExtraJsInitParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mSchemeListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/webview/utils/Utils;->getHttpLangParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebPageLogEventListener()Lcom/meitu/webview/listener/WebPageLogEventListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebPageLogEventListener:Lcom/meitu/webview/listener/WebPageLogEventListener;

    return-object v0
.end method

.method public getWebPageTimeEventListener()Lcom/meitu/webview/listener/WebPageTimeEventListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebPageTimeEventListener:Lcom/meitu/webview/listener/WebPageTimeEventListener;

    return-object v0
.end method

.method protected initUserAgent(Lcom/tencent/smtt/sdk/WebSettings;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->getMeituUATag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string/jumbo v1, "CommonWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current userAgent is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/Utils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initWebSettings(Lcom/tencent/smtt/sdk/WebSettings;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected isActivityContext()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCanDownloadApk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsPause:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "CommonWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/webcore/MTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "CommonWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nheaders : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meitu/webcore/MTWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/webview/core/CommonWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/webcore/MTWebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    invoke-direct {p0, p1}, Lcom/meitu/webview/core/CommonWebView;->showSaveImageMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsPause:Z

    invoke-super {p0}, Lcom/meitu/webcore/MTWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/webcore/MTWebView;->onResume()V

    iput-boolean v2, p0, Lcom/meitu/webview/core/CommonWebView;->mIsPause:Z

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebView;->mIsFirstOnResume:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/meitu/webview/core/CommonWebView;->mIsFirstOnResume:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createResumeJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->executeJavascript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWebViewModularUncompressStatusChange(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isActivityContext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/meitu/webview/core/CommonWebView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView$4;-><init>(Lcom/meitu/webview/core/CommonWebView;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected releaseSystemCoreLeak()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mAccessibilityStateChangeListeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "releaseSystemCoreLeak interrupt\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/meitu/webcore/MTWebView;->reload()V

    goto :goto_0
.end method

.method public request(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mRedirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/webview/core/CommonWebView;->mExtraData:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/webview/core/CommonWebView;->mExtraJsInitParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->checkModularUpdateIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/webview/core/CommonWebView;->requestImpl(Z)V

    goto :goto_0
.end method

.method public request(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewListener:Lcom/meitu/webview/listener/CommonWebViewListener;

    return-void
.end method

.method public setDownloadApkListener(Lcom/meitu/webview/download/DownloadApkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mDownloadApkListener:Lcom/meitu/webview/download/DownloadApkListener;

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/webcore/MTWebView;->setDrawingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "X5 CORE can not call webview.setDrawingCacheEnabled(true). Ignore this invoke."

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsCanDownloadApk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanDownloadApk:Z

    return-void
.end method

.method public setIsCanSaveImageOnLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/webview/core/CommonWebView;->mIsCanSaveImageOnLongPress:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/meitu/webcore/MTWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "X5 CORE can not call webview.setLayerType(). Ignore this invoke."

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mSchemeListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-void
.end method

.method public setUseCompatibleMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/webview/core/CommonWebChromeClient;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/webview/core/CommonWebChromeClient;

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebChromeClient:Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebChromeClient;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-super {p0, p1}, Lcom/meitu/webcore/MTWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client must instanceof CommonWebChromeClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWebPageLogEventListener(Lcom/meitu/webview/listener/WebPageLogEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mWebPageLogEventListener:Lcom/meitu/webview/listener/WebPageLogEventListener;

    return-void
.end method

.method public setWebPageTimeEventListener(Lcom/meitu/webview/listener/WebPageTimeEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView;->mWebPageTimeEventListener:Lcom/meitu/webview/listener/WebPageTimeEventListener;

    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/webview/core/CommonWebViewClient;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/webview/core/CommonWebViewClient;

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView;->mWebViewClient:Lcom/meitu/webview/core/CommonWebViewClient;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebViewClient;->setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-super {p0, p1}, Lcom/meitu/webcore/MTWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client must instanceof CommonWebViewClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
