.class Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

.field private final b:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p2}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-static {p2}, Lcom/meitu/live/lotus/a;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

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
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x501a

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

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

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)V

    goto :goto_0
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)V

    :cond_0
    return-void
.end method
