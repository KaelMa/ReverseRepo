.class Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$Model;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$Model;->cmd:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->load(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v4, "pay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "cancelpay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "histroyback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "enabledtabclick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "disabledtabclick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "enabledsaveimg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "disabledsaveimg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "agreeLiveProtocol"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "disagreeLiveProtocol"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0, v2}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$002(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;Z)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$002(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;Z)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onCallWebGoBack()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetTabClickEnable(Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetTabClickEnable(Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$200(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;->access$200(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59688671 -> :sswitch_4
        -0x516a589f -> :sswitch_2
        -0x4725caac -> :sswitch_3
        -0x37c1e390 -> :sswitch_7
        -0x141f7a5e -> :sswitch_8
        0x1b0a8 -> :sswitch_0
        0x143b82c5 -> :sswitch_5
        0x1c6837ee -> :sswitch_1
        0x5df74b2a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand$Model;)V

    return-void
.end method
