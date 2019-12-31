.class public Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/WebLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebLoadFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewClient;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0, p2}, Lcom/meitu/mtwallet/WebLoadFragment;->access$300(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
