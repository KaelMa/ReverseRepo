.class Lcom/meitu/live/audience/LivePlayerActivity$m;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
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
            "Lcom/meitu/live/audience/LivePlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->b:J

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 10

    const-wide/16 v8, 0xbb8

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v1

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v1, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v1, p2}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/model/event/EventFollowChange;

    invoke-direct {v2, p2, v6}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p2, v6}, Lcom/meitu/live/lotus/a;->a(Lcom/meitu/live/model/bean/UserBean;Z)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity$m;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 12

    const-wide/16 v10, 0xbb8

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x501a

    if-ne v1, v2, :cond_2

    invoke-static {v0, v6, v7}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;ZZ)V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v7, v7}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;ZZ)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity$m;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {v0, v6, v6}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;ZZ)V

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
