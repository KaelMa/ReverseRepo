.class Lcom/meitu/webview/mtscript/MTCommandCountScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandCountScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandCountScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandCountScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandCountScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getWebPageLogEventListener()Lcom/meitu/webview/listener/WebPageLogEventListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getWebPageLogEventListener()Lcom/meitu/webview/listener/WebPageLogEventListener;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->attributes:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->type:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/meitu/webview/listener/WebPageLogEventListener;->onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandCountScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandCountScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandCountScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandCountScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandCountScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;->attributes:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, v3}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandCountScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandCountScript$Model;)V

    return-void
.end method
