.class final Lcom/meitu/live/account/MTLiveAccount$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/account/MTLiveAccount;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/account/OauthBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/account/MTLiveAccount$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/account/MTLiveAccount$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/account/MTLiveAccount$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/account/MTLiveAccount$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/account/MTLiveAccount$LoginListener;->loginFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public postComplete(ILcom/meitu/live/account/OauthBean;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/account/OauthBean;->isNeedRegister()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/account/MTLiveAccount$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/account/MTLiveAccount$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/live/account/MTLiveAccount$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/account/MTLiveAccount;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/meitu/live/account/b;->a(Lcom/meitu/live/account/OauthBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventAccountLogin;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-interface {v0}, Lcom/meitu/live/account/MTLiveAccount$LoginListener;->loginSuccess()V

    goto :goto_0
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/account/OauthBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/account/MTLiveAccount$1;->postComplete(ILcom/meitu/live/account/OauthBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$1;->e:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    iget v1, p1, Lcom/meitu/live/net/api/LiveAPIException;->statusCode:I

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/account/MTLiveAccount$LoginListener;->loginFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
