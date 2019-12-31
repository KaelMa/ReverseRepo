.class public Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand$Model;
    }
.end annotation


# instance fields
.field private mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

.field private mNeedShowError:Z

.field private mNeedShowLoading:Z

.field private final mPostMethod:Z

.field private mPullRefresh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;Z)V
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
    .param p4    # Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-boolean p5, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mPostMethod:Z

    iput-object p4, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mNeedShowError:Z

    return p1
.end method

.method static synthetic access$102(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mNeedShowLoading:Z

    return p1
.end method

.method static synthetic access$202(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mPullRefresh:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->closeLoading()V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->closePullToRefresh()V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->getRequestErrJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->showError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mPostMethod:Z

    return v0
.end method

.method private closeLoading()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mNeedShowLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private closePullToRefresh()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mPullRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetPullRefreshState(I)V

    :cond_0
    return-void
.end method

.method private getRequestErrJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

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

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\'\'"

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private showError(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mNeedShowError:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    invoke-interface {v0, p1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onShotToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showLoading(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mNeedShowLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsCommonDefaultPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsCommonDefaultPolicy;-><init>()V

    return-object v0
.end method

.method public getHttpRequestParams(Ljava/util/HashMap;)Lcom/meitu/framework/api/RequestParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/framework/api/RequestParameters;"
        }
    .end annotation

    new-instance v2, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v2}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v2
.end method

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

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand$1;

    const-class v1, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
