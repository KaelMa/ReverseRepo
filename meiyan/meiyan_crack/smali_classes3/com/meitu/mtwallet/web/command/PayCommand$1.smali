.class Lcom/meitu/mtwallet/web/command/PayCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/web/command/PayCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/mtwallet/web/command/PayCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/web/command/PayCommand;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/web/command/PayCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/PayCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PayCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/mtwallet/web/command/PayCommand$Model;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PayCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PayCommand;

    invoke-virtual {v0, p1}, Lcom/meitu/mtwallet/web/command/PayCommand;->startPay(Lcom/meitu/mtwallet/web/command/PayCommand$Model;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/web/command/PayCommand$1;->onReceiveValue(Lcom/meitu/mtwallet/web/command/PayCommand$Model;)V

    return-void
.end method
