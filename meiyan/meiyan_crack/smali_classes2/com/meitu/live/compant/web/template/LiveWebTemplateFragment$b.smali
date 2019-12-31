.class Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;->a:Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;-><init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;->a:Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v2, ""

    invoke-direct {v1, p2, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
