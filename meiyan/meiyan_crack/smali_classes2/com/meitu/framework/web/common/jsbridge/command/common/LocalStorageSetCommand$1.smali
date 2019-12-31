.class Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected notify(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    invoke-direct {v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->key:Ljava/lang/String;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V
    .locals 3

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;

    const-string/jumbo v1, "MTScript"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;Ljava/lang/String;Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V

    invoke-static {v0}, Lcom/meitu/framework/util/thread/ThreadUtils;->execute(Lcom/meitu/framework/util/thread/NamedRunnable;)V

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;->load(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V

    return-void
.end method
