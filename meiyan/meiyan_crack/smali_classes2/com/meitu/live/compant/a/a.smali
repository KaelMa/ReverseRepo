.class public Lcom/meitu/live/compant/a/a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/a/a$a;
    }
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    sget v0, Lcom/meitu/live/R$string;->live_share_success:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/live/compant/a/a$a;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/a/a;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    sget v0, Lcom/meitu/live/R$string;->live_share_fail_so_save:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/live/compant/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/a/a;->b(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    sget v0, Lcom/meitu/live/R$string;->live_share_fail_so_save:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/live/compant/a/a$a;->a()V

    :cond_0
    return-void
.end method
