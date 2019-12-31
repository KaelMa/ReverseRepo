.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f()V
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
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p2}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    const/16 v0, 0x4e86

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_error_get_user_info:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
