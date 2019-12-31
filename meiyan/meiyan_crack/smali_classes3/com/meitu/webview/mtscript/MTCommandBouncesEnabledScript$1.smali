.class Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-boolean v2, p1, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$Model;->value:Z

    invoke-interface {v1, v0, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript$Model;)V

    return-void
.end method
