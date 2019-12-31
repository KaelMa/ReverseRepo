.class public Lcom/meitu/mtwallet/web/command/RequestProxyCommand;
.super Lcom/meitu/mtwallet/web/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;
    }
.end annotation


# instance fields
.field private mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

.field private mNeedShowError:Z

.field private mNeedShowLoading:Z

.field private final mPostMethod:Z

.field private mPullRefresh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-boolean p4, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mPostMethod:Z

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mNeedShowError:Z

    return p1
.end method

.method static synthetic access$102(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mNeedShowLoading:Z

    return p1
.end method

.method static synthetic access$202(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mPullRefresh:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->getRequestErrJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->mPostMethod:Z

    return v0
.end method

.method private getRequestErrJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/meitu/mtwallet/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\'\'"

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{error_code:110, error:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/meitu/mtwallet/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\'\'"

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    const-class v1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;-><init>(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
