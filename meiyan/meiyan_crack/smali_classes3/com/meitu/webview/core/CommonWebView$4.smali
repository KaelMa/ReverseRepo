.class Lcom/meitu/webview/core/CommonWebView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->onWebViewModularUncompressStatusChange(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic val$isNeedClearCache:Z

.field final synthetic val$zipState:I


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    iput p2, p0, Lcom/meitu/webview/core/CommonWebView$4;->val$zipState:I

    iput-boolean p3, p0, Lcom/meitu/webview/core/CommonWebView$4;->val$isNeedClearCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->val$zipState:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "MODULAR_UNCOMPRESS_ZIPPING"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "MODULAR_UNCOMPRESS_SUCCESS"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    iget-boolean v1, p0, Lcom/meitu/webview/core/CommonWebView$4;->val$isNeedClearCache:Z

    invoke-static {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->access$400(Lcom/meitu/webview/core/CommonWebView;Z)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "CommonWebView"

    const-string/jumbo v1, "MODULAR_UNCOMPRESS_FAILED"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->access$300(Lcom/meitu/webview/core/CommonWebView;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$4;->this$0:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
