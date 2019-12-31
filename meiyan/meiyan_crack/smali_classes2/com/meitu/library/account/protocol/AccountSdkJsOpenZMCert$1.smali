.class Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic c:Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->c:Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "biz_no"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string/jumbo v1, "post AccountSdkOpenZMCertEvent1"

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/b/j;

    iget-object v3, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/library/account/b/j;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "post AccountSdkOpenZMCertEvent1"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/library/account/b/j;

    iget-object v3, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v2, v3, v4, v1}, Lcom/meitu/library/account/b/j;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "post AccountSdkOpenZMCertEvent1"

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/b/j;

    iget-object v4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->b:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v3, v4, v5, v1}, Lcom/meitu/library/account/b/j;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;)V

    return-void
.end method
