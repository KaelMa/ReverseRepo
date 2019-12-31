.class final Lcom/meitu/live/account/MTLiveAccount$2;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/account/MTLiveAccount;->createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
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
.field final synthetic a:Lcom/meitu/live/account/MTLiveAccount$LoginListener;


# direct methods
.method constructor <init>(Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/account/MTLiveAccount$2;->a:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method public postComplete(ILcom/meitu/live/account/OauthBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/meitu/live/account/b;->a(Lcom/meitu/live/account/OauthBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventAccountLogin;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$2;->a:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/account/MTLiveAccount$2;->a:Lcom/meitu/live/account/MTLiveAccount$LoginListener;

    invoke-interface {v0}, Lcom/meitu/live/account/MTLiveAccount$LoginListener;->loginSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/account/OauthBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/account/MTLiveAccount$2;->postComplete(ILcom/meitu/live/account/OauthBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
