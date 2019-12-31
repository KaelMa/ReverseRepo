.class Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;)V
    .locals 7

    iget-object v1, p1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;->img_url:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    :cond_0
    invoke-static {v4}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, ""

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;->access$000(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;)Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;

    invoke-direct {v6, p0}, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;)V

    invoke-interface/range {v0 .. v6}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onCallOpenShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/compant/web/jsbridge/OnJsShareListener;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;)V

    return-void
.end method
