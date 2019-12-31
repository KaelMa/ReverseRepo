.class Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;)V
    .locals 3

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;->data:Lcom/meitu/live/compant/web/common/bean/WebTabsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;

    invoke-static {v1}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->access$000(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;)Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onSetTabs(Lcom/meitu/live/compant/web/common/bean/WebTabsBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->load(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;)V

    return-void
.end method
