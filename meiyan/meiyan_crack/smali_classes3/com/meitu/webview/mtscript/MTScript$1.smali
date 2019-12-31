.class Lcom/meitu/webview/mtscript/MTScript$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTScript;->doJsPostMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTScript;

.field final synthetic val$jsPostData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTScript$1;->this$0:Lcom/meitu/webview/mtscript/MTScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTScript$1;->val$jsPostData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTScript$1;->this$0:Lcom/meitu/webview/mtscript/MTScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTScript;->access$000(Lcom/meitu/webview/mtscript/MTScript;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTScript$1;->val$jsPostData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
