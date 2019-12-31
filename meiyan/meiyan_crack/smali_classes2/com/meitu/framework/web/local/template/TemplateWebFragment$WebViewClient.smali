.class Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/local/template/TemplateWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;-><init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/support/v4/app/Fragment;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
