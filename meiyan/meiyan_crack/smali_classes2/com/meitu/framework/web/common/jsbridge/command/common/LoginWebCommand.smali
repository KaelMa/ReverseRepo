.class public Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;
    }
.end annotation


# instance fields
.field private mAutoLogin:Z

.field private final mFragment:Lcom/meitu/framework/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/BaseFragment;
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

    invoke-direct {p0, p1, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->mAutoLogin:Z

    iput-object p2, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->mFragment:Lcom/meitu/framework/BaseFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->mAutoLogin:Z

    return v0
.end method

.method static synthetic access$002(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->mAutoLogin:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->getJSPostTokenStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->login()V

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

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadDispatchEventUpdate()V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/web/common/jsbridge/generator/CommonScriptFactory;->createUpdateDispatchScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private login()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
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

.method public handleEvent(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/framework/event/EventAccountLogin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/framework/event/EventAccountLogin;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventAccountLogin;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->mAutoLogin:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->getJSPostTokenStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->load(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->loadDispatchEventUpdate()V

    goto :goto_0
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;

    const-class v1, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
