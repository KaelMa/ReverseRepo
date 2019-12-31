.class Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;

    invoke-static {v2, v1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/b/i;

    iget-object v4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v0}, Lcom/meitu/library/account/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;)V

    return-void
.end method
