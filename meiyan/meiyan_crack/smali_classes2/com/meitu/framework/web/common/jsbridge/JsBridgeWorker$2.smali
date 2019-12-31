.class Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$2;
.super Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->execute(Ljava/lang/String;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$2;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-direct {p0, p2, p3, p4}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected loadUrl(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$2;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$2;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onLoadWebPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
