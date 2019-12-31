.class Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;)V
    .locals 3

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;->text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetScrollerText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->load(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;)V

    return-void
.end method
