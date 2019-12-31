.class Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v6, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->data:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->show_error:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->show_loading:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->loading_text:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->hostname:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->cache_key:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/mtwallet/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$002(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-static {v4}, Lcom/meitu/mtwallet/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$102(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-virtual {p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;->isPullRefresh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$202(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z

    invoke-static {v2}, Lcom/meitu/mtwallet/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$2;->$SwitchMap$com$meitu$mtwallet$manager$ApplicationConfigure$APIEnviron:[I

    invoke-static {}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getNewHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access-token"

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/meitu/iap/core/util/ApkUtil;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->getMeituUATag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;-><init>(Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;)V

    new-instance v0, Lcom/meitu/iap/core/network/RequestSubcriber;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    iget-object v1, v1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    iget-object v5, v5, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/meitu/mtwallet/R$string;->net_loading:I

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-static {v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$500(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v8, v0}, Lcom/meitu/mtwallet/network/MPApiInterface;->proxyJsData(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    :goto_3
    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getPreHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getBetaHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v7, v8, v0}, Lcom/meitu/mtwallet/network/MPApiInterface;->proxyGetData(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->onReceiveValue(Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;)V

    return-void
.end method
