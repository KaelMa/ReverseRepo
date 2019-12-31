.class Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandCountPageScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandCountPageScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getWebPageTimeEventListener()Lcom/meitu/webview/listener/WebPageTimeEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "start"

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->page_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/webview/listener/WebPageTimeEventListener;->onPageStart(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript;->doJsPostMessage(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;->page_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/webview/listener/WebPageTimeEventListener;->onPageStop(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCountPageScript$Model;)V

    return-void
.end method
