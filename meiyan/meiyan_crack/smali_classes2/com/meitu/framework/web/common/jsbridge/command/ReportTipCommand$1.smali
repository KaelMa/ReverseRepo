.class Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected notify(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;-><init>()V

    iput-object p1, v0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;)V

    return-void
.end method

.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->isContextValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->report_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/meitu/framework/framework/R$string;->report_success:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$000(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/meitu/framework/framework/R$string;->error_network:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "result"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onCallWebClose()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "error_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v1, "error"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    :sswitch_0
    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    move-object v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2779 -> :sswitch_0
        0x277b -> :sswitch_0
        0x7530 -> :sswitch_1
    .end sparse-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;)V

    return-void
.end method
