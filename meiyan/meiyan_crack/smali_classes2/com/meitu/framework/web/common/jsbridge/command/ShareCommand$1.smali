.class Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;)V
    .locals 5

    iget-object v2, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;->image:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    new-instance v4, Lcom/meitu/framework/web/common/share/ShareParams;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/meitu/framework/web/common/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventShareInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;

    invoke-static {v3}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/framework/event/EventShareInfo;-><init>(ILandroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/web/common/share/ShareParams;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;)V

    return-void
.end method
