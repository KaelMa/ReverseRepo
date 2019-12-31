.class Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/web/jsbridge/OnJsShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;->onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;

.field final synthetic val$callback:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;

    iput-object p2, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1$1;->val$callback:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1$1;->val$callback:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1$1;->val$callback:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p2}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onWebViewShare %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
