.class Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;->isAutoLogin()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->access$002(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->access$000(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->access$100(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->load(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->access$200(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->access$100(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->load(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;)V

    return-void
.end method
