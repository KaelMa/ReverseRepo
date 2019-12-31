.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventFollowChange;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v2, v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/live/lotus/a;->a(Lcom/meitu/live/model/bean/UserBean;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;Z)Z

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x501a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    return-void
.end method
