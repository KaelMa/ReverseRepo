.class public Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;
.super Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;
    }
.end annotation


# instance fields
.field private mAutoLogin:Z

.field private final mFragment:Lcom/meitu/live/widget/base/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3, p4}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->mAutoLogin:Z

    iput-object p2, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->mAutoLogin:Z

    return v0
.end method

.method static synthetic access$002(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->mAutoLogin:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->getJSPostTokenStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->login()V

    return-void
.end method

.method private getJSPostTokenStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadDispatchEventUpdate()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createUpdateDispatchScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private login()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/g;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/g;-><init>()V

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/live/model/event/EventAccountLogin;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->mAutoLogin:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->getJSPostTokenStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->load(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->loadDispatchEventUpdate()V

    goto :goto_0
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;

    const-class v1, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/LoginWebCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
