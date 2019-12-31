.class Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandSetTitleScript$Model;)V

    return-void
.end method
