.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->is_can_ban()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;->b(ILcom/meitu/live/model/bean/CommonBean;)V

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
