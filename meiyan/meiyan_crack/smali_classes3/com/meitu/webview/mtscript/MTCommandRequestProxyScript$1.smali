.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

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
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-direct {v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    const-string/jumbo v2, "cache_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->cache_key:Ljava/lang/String;

    const-string/jumbo v2, "show_loading"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_loading:Z

    const-string/jumbo v2, "show_error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_error:Z

    const-string/jumbo v2, "headers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->headers:Ljava/lang/String;

    const-string/jumbo v2, "timeoutInterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->timeoutInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V
    .locals 3

    const-string/jumbo v0, "CommonWebView[MTCommandRequestProxyScript]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$000(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z

    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V

    return-void
.end method
