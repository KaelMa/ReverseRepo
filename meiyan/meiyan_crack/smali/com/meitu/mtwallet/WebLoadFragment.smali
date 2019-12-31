.class public Lcom/meitu/mtwallet/WebLoadFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;,
        Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;,
        Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;
    }
.end annotation


# static fields
.field public static final ARG_INIT_JS_DATA:Ljava/lang/String; = "ARG_INIT_JS_DATA"

.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "Access-Token"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_MP_COMMON:Ljava/lang/String; = "mp-common"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mClickRefreshView:Landroid/view/View;

.field private mCurUrl:Ljava/lang/String;

.field private mInitJsData:Ljava/lang/String;

.field private mInitialUrl:Ljava/lang/String;

.field private mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

.field private mJsExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTrans2H5Data:Ljava/lang/String;

.field private mWebChromeClient:Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;

.field private mWebView:Lcom/meitu/webview/core/CommonWebView;

.field private mWebViewClient:Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;

.field private mWebViewListener:Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;

.field private viewOperate:Lcom/meitu/mtwallet/IViewOperate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtwallet/WebLoadFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/meitu/mtwallet/WebLoadFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/mtwallet/WebLoadFragment$2;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;)V

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/WebLoadFragment;->realLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/WebLoadFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/IViewOperate;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->viewOperate:Lcom/meitu/mtwallet/IViewOperate;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitJsData:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/os/Bundle;)Lcom/meitu/mtwallet/WebLoadFragment;
    .locals 2

    const-class v1, Lcom/meitu/mtwallet/WebLoadFragment;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {v0}, Lcom/meitu/mtwallet/WebLoadFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/mtwallet/WebLoadFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Lcom/meitu/mtwallet/bean/LaunchWebParams;)Lcom/meitu/mtwallet/WebLoadFragment;
    .locals 3

    const-class v1, Lcom/meitu/mtwallet/WebLoadFragment;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->getInstance(Landroid/os/Bundle;)Lcom/meitu/mtwallet/WebLoadFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mClickRefreshView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/WebLoadFragment;->realLoadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "app://wallet"

    :cond_1
    new-instance v1, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;->generateParams()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtwallet/WebLoadFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebLoadFragment$1;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;)V

    new-instance v2, Lcom/meitu/iap/core/network/RequestSubcriber;

    iget-object v3, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "webview/analyze_url.json"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/mtwallet/network/MPApiInterface;->analyzeUrl(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    goto :goto_0
.end method

.method private realLoadUrl(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Access-Token"

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "channel"

    invoke-static {}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mp-common"

    invoke-static {}, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->getInstance()Lcom/meitu/iap/core/network/request/params/CommonParamsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/meitu/iap/core/network/request/params/CommonParamsManager;->getCommonParamsJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v2, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->handleWebViewGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->goBack()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebLoadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_INIT_JS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitJsData:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/bean/LaunchWebParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->transData:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mTrans2H5Data:Ljava/lang/String;

    iget-object v1, v0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitialUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitialUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/mtwallet/util/WebURLUtils;->protocolToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitialUrl:Ljava/lang/String;

    new-instance v1, Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;)V

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebChromeClient:Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;

    new-instance v1, Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;)V

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebViewClient:Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;

    new-instance v1, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;)V

    iput-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebViewListener:Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->viewOperate:Lcom/meitu/mtwallet/IViewOperate;

    iget-object v0, v0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->title:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meitu/mtwallet/IViewOperate;->updateTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/meitu/mtwallet/R$id;->pgLoadUrl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v0, Lcom/meitu/mtwallet/R$id;->rl_web_click_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mClickRefreshView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mClickRefreshView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/mtwallet/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebChromeClient:Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebViewClient:Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebViewListener:Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    invoke-static {}, Lcom/meitu/webview/core/CommonCookieManager;->getInstance()Lcom/meitu/webview/core/CommonCookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/webview/core/CommonCookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    new-instance v0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v0, p0, v1}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;-><init>(Lcom/meitu/mtwallet/WebLoadFragment;Lcom/meitu/webview/core/CommonWebView;)V

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->setJsExecuteListener(Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/webview/core/CommonWebView;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/mtwallet/R$id;->rl_web_click_refresh:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mClickRefreshView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtwallet/WebLoadFragment;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/meitu/mtwallet/IViewOperate;

    iput-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->viewOperate:Lcom/meitu/mtwallet/IViewOperate;

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebLoadFragment;->initData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/mtwallet/R$layout;->fragment_web_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/WebLoadFragment;->initView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mInitialUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mJsBridgeWorker:Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->destroy()V

    :cond_0
    return-void
.end method

.method public onInnerEvent(Lcom/meitu/mtwallet/event/WalletInnerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/mtwallet/event/WalletInnerEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtwallet/WebLoadFragment;->realLoadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public refreshPage()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtwallet/WebLoadFragment;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
