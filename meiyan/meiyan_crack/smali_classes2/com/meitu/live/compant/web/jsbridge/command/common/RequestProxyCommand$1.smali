.class Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->data:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->show_error:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->show_loading:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->loading_text:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->hostname:Ljava/lang/String;

    iget-object v7, p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->cache_key:Ljava/lang/String;

    iget-object v8, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v8, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$002(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v5}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$102(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->isPullRefresh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$202(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Z)Z

    invoke-static {v2}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$2;->$SwitchMap$com$meitu$live$config$LiveSDKSettingHelperConfig$APIEnviron:[I

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->i()Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/meitu/live/util/aa;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->getHttpRequestParams(Ljava/util/HashMap;)Lcom/meitu/grace/http/c;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0, v6}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$300(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/net/api/k;

    invoke-direct {v0}, Lcom/meitu/live/net/api/k;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/meitu/live/net/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/webview/utils/Utils;->getMeituUATag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;

    invoke-direct {v5, p0, v7, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v6}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$900(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/api/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/live/net/callback/AbsResponseCallback;Z)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/meitu/live/util/aa;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/meitu/live/util/aa;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;)V

    return-void
.end method
