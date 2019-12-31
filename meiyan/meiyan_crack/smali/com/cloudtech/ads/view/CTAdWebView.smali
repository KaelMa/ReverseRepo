.class public Lcom/cloudtech/ads/view/CTAdWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 6

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cloudtech/ads/view/CTAdWebView;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/view/CTAdWebView;->setupWebView(Lcom/cloudtech/ads/core/RequestHolder;)V

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getH5String()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/cloudtech/ads/view/CTAdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupWebView(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/cloudtech/ads/view/CTAdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/CTAdWebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/CTAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/cloudtech/ads/view/c;

    invoke-direct {v0, p1}, Lcom/cloudtech/ads/view/c;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "ct"

    invoke-virtual {p0, v0, v1}, Lcom/cloudtech/ads/view/CTAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "searchBoxJavaBredge_"

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/CTAdWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/cloudtech/ads/view/b;

    invoke-direct {v0, p1}, Lcom/cloudtech/ads/view/b;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/CTAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/view/CTAdWebView;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
