.class Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandLoadingScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-boolean v2, p1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;->show:Z

    invoke-interface {v1, v0, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandLoadingScript$Model;)V

    return-void
.end method
