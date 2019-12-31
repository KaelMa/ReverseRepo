.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->dismissLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
