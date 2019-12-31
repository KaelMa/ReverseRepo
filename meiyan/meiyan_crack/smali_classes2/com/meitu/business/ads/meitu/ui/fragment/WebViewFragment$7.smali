.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$7;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAlbumOnJsCallback onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$7;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
