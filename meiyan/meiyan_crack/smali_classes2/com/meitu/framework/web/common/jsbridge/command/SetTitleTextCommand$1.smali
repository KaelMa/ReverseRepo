.class Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;)V
    .locals 2

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand$Model;)V

    return-void
.end method
