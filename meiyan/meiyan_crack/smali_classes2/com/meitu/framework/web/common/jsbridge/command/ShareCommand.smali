.class public Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;
    }
.end annotation


# instance fields
.field private activity:Landroid/support/v4/app/FragmentActivity;

.field private mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->activity:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->activity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;-><init>()V

    return-object v0
.end method

.method public handleActivityDestory()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;->handleActivityDestory()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventShareInfo;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v3}, Lcom/meitu/framework/event/EventShareInfo;-><init>(ILandroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public handleActivityNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;->handleActivityNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventShareInfo;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v3, p1}, Lcom/meitu/framework/event/EventShareInfo;-><init>(ILandroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;->handleActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/framework/event/EventShareInfo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->activity:Landroid/support/v4/app/FragmentActivity;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/event/EventShareInfo;-><init>(ILandroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    const-string/jumbo v2, "{error_code: 0}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->load(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meitu/framework/event/EventShareInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/web/common/jsbridge/generator/CommonScriptFactory;->createCancelPostMessageScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;

    const-class v1, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method

.method public isEnableExecuteMeipaiJs(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isTestAPIEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method
