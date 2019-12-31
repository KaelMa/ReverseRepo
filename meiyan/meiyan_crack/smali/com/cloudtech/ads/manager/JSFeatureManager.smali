.class public Lcom/cloudtech/ads/manager/JSFeatureManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/manager/JSFeatureManager$a;
    }
.end annotation


# static fields
.field private static final CHECKFINISH_TIME_OUT:J = 0x4e20L

.field private static final DELAY_CHECK_PAGE:J = 0x1388L

.field private static final FIRST_DELAY_CHECK_PAGE:J = 0x2710L

.field private static final MSG_CHECK_PAGE_FINISHED:I = 0x1001

.field public static TAG:Ljava/lang/String;


# instance fields
.field private currentJSIndex:I

.field private currentPageIndex:I

.field private isFristPvStart:Z

.field private jsStrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsFirst:Z

.field private mIsPageFinished:Z

.field private mPageProgress:I

.field private mPageProgressTemp:I

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field private report:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private webViewErrorInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "JSFeatureManager"

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsFirst:Z

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsPageFinished:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->isFristPvStart:Z

    iput v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    iput v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgressTemp:I

    iput v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentPageIndex:I

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cloudtech/ads/manager/JSFeatureManager$1;-><init>(Lcom/cloudtech/ads/manager/JSFeatureManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/manager/JSFeatureManager$2;-><init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebViewClient:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->handlerCheckPageFinished()V

    return-void
.end method

.method static synthetic access$100(Lcom/cloudtech/ads/manager/JSFeatureManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->isFristPvStart:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->reSendCheckPageFinished()V

    return-void
.end method

.method static synthetic access$102(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->isFristPvStart:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/cloudtech/ads/manager/JSFeatureManager;)I
    .locals 1

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    return v0
.end method

.method static synthetic access$200(Lcom/cloudtech/ads/manager/JSFeatureManager;)I
    .locals 1

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentPageIndex:I

    return v0
.end method

.method static synthetic access$208(Lcom/cloudtech/ads/manager/JSFeatureManager;)I
    .locals 2

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentPageIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentPageIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$602(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsPageFinished:Z

    return p1
.end method

.method static synthetic access$702(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->webViewErrorInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/cloudtech/ads/manager/JSFeatureManager;)I
    .locals 1

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    return v0
.end method

.method static synthetic access$808(Lcom/cloudtech/ads/manager/JSFeatureManager;)I
    .locals 2

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    return v0
.end method

.method static synthetic access$900(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->removeCheckPackFinishedMsg()V

    return-void
.end method

.method private handlerCheckPageFinished()V
    .locals 4

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handlerCheckPageFinished: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsPageFinished:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->webViewErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    iget v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgressTemp:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    iput v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgressTemp:I

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendCheckPageFinished()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlerCheckPageFinished>>error>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->removeCheckPackFinishedMsg()V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->c:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget v2, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentPageIndex:I

    invoke-direct {p0, v0, v1, v2}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->jsStrs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->jsStrs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->jsStrs:Ljava/util/List;

    iget v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlerCheckPageFinished: js>>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->e:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    invoke-direct {p0, v1, v2, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->resetValues()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->reSendCheckPageFinished()V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->f:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget v2, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->currentJSIndex:I

    invoke-direct {p0, v0, v1, v2}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cloudtech/ads/manager/JSFeatureManager$4;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/manager/JSFeatureManager$4;-><init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendCheckPageFinished()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private initWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private reSendCheckPageFinished()V
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reSendCheckPageFinished: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendCheckPageFinished()V

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->setTimer()V

    return-void
.end method

.method private removeCheckPackFinishedMsg()V
    .locals 3

    const/16 v2, 0x1001

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeCheckPackFinishedMsg: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private resetValues()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->isFristPvStart:Z

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsFirst:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsPageFinished:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->webViewErrorInfo:Ljava/lang/String;

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgress:I

    iput v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mPageProgressTemp:I

    return-void
.end method

.method private sendCheckPageFinished()V
    .locals 4

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendCheckPageFinished: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1001

    iput v0, v2, Landroid/os/Message;->what:I

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsFirst:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mIsFirst:Z

    iget-object v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    goto :goto_0
.end method

.method private sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    return-void
.end method

.method private sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V
    .locals 3

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->a(Lcom/cloudtech/ads/manager/JSFeatureManager$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->a(Lcom/cloudtech/ads/manager/JSFeatureManager$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p3, :cond_1

    const-string/jumbo v1, "&num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setTimer()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->timer:Ljava/util/Timer;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$3;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/manager/JSFeatureManager$3;-><init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method startCollect(Lcom/cloudtech/ads/a/d$a;)V
    .locals 2

    iget-object v0, p1, Lcom/cloudtech/ads/a/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    iget-object v0, p1, Lcom/cloudtech/ads/a/d$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->jsStrs:Ljava/util/List;

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->report:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->a:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    invoke-direct {p0, v0, v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendReportUrl(Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;)V

    iget-object v0, p1, Lcom/cloudtech/ads/a/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/a/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->sendCheckPageFinished()V

    :cond_0
    return-void
.end method
