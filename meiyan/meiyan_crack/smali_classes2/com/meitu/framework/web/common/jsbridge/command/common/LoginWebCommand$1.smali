.class Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-virtual {p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;->isAutoLogin()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->access$002(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-static {}, Lcom/meitu/framework/account/LiveSdkAccountHelper;->getInstance()Lcom/meitu/framework/account/LiveSdkAccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->load(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->access$200(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-static {}, Lcom/meitu/framework/account/LiveSdkAccountHelper;->getInstance()Lcom/meitu/framework/account/LiveSdkAccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->load(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;)V

    return-void
.end method
