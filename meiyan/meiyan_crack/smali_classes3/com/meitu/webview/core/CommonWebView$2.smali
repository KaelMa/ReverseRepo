.class Lcom/meitu/webview/core/CommonWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->initDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$2;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$2;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$000(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meitu/webview/utils/Utils;->isApkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "current can not download apk file!"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$2;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$100(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$2;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$100(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/meitu/webview/listener/CommonWebViewListener;->onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$2;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$200(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/download/DownloadApkListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;Lcom/meitu/webview/download/DownloadApkListener;)Z

    goto :goto_0
.end method
