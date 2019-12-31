.class Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$1;->b:Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$Model;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unbind platform message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPlatform(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/account/util/l;->c(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/b/q;

    iget-object v3, p0, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$1;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/account/b/q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$1;->a(Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind$Model;)V

    return-void
.end method
