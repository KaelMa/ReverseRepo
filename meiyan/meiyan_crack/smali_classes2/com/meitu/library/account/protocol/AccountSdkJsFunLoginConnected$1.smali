.class Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    const-string/jumbo v3, "toggle"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;

    iget-object v4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;Landroid/app/Activity;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v3

    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;)V

    return-void
.end method
