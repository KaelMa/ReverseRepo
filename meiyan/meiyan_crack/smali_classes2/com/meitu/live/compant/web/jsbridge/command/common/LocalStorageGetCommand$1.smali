.class Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;)V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;Ljava/lang/String;Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;)V

    return-void
.end method
