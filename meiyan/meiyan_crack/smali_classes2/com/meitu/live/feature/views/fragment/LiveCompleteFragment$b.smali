.class final Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v1

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v1, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v1, p2}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method
