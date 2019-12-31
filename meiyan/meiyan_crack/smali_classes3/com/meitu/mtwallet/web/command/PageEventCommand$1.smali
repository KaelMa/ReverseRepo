.class Lcom/meitu/mtwallet/web/command/PageEventCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/web/command/PageEventCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/web/command/PageEventCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;->cmd:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v2}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$000(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "meipaijs"

    iget-object v4, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v4}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$000(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    iget-object v2, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v2}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$000(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->getCmd(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->load(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v4, "pay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "cancelpay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "histroyback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v0, v3}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$102(Lcom/meitu/mtwallet/web/command/PageEventCommand;Z)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$102(Lcom/meitu/mtwallet/web/command/PageEventCommand;Z)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$200(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-static {v0}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->access$200(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;->onCallWebGoBack()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x516a589f -> :sswitch_2
        0x1b0a8 -> :sswitch_0
        0x1c6837ee -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;->onReceiveValue(Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;)V

    return-void
.end method
