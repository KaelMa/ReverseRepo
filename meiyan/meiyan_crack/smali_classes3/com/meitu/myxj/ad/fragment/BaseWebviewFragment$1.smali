.class Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c(Ljava/lang/String;)V

    return-void
.end method
