.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/view/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;->b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/business/ads/core/view/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v1, v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    return-void
.end method
