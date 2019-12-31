.class Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;)V
    .locals 4

    iget-object v2, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;->value:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v3, "reportsuccess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->report_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onCallWebClose()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x77397b1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand$Model;)V

    return-void
.end method
