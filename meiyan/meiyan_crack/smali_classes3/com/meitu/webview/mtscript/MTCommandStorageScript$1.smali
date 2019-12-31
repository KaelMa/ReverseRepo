.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandStorageScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected notify(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {v0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->execute(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z

    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    return-void
.end method
