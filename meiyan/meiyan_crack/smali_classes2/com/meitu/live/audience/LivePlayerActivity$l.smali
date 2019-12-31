.class Lcom/meitu/live/audience/LivePlayerActivity$l;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
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

.field private final b:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;ZZ)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity$l;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    const/16 v0, 0x4e86

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_error_get_user_info:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity$l;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method
