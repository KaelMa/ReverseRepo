.class Lcom/meitu/webview/core/CommonWebView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->showSaveImageMenu(Landroid/view/ContextMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic val$result:Lcom/tencent/smtt/sdk/WebView$HitTestResult;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$3;->this$0:Lcom/meitu/webview/core/CommonWebView;

    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebView$3;->val$result:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$3;->val$result:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "base64,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript;->saveToClientWithToast(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadImage(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
