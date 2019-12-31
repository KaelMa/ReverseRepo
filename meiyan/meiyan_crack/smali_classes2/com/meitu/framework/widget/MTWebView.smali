.class public Lcom/meitu/framework/widget/MTWebView;
.super Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/MTWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/MTWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/MTWebView;->init()V

    return-void
.end method

.method public static initConfig(Landroid/app/Application;)V
    .locals 1

    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isDevelopMode()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/framework/widget/MTWebView;->setWriteLog(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/MTWebView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/MTWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-super {p0}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    return-void
.end method

.method public getWebLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/MTWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/MTWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/MTWebView;->setIsCanSaveImageOnLongPress(Z)V

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsManager;->getInstance()Lcom/meitu/framework/api/net/dns/DnsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/api/net/dns/DnsManager;->initWebViewDNS()V

    return-void
.end method
