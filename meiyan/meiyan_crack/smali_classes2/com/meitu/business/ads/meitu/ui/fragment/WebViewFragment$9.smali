.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->c:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnJsCommonCallback login id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " avator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{id:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',nickName:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',avator:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->b:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
