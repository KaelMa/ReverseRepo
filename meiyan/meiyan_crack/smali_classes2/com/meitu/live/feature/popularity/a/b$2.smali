.class Lcom/meitu/live/feature/popularity/a/b$2;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->e(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/model/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/model/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->e(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/model/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/model/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/popularity/a/b;->a(Lcom/meitu/live/feature/popularity/a/b;I)V

    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->is_first()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->f(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/feature/popularity/a/b$b;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/live/feature/popularity/a/b;->b(Lcom/meitu/live/feature/popularity/a/b;I)I

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-virtual {p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/feature/popularity/a/b;->a(Lcom/meitu/live/feature/popularity/a/b;Z)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->c(Lcom/meitu/live/feature/popularity/a/b;)V

    goto :goto_1
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x6e8e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x6e93

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->b(Lcom/meitu/live/feature/popularity/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->c(Lcom/meitu/live/feature/popularity/a/b;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/popularity/a/b$2;->a(ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->b(Lcom/meitu/live/feature/popularity/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$2;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->c(Lcom/meitu/live/feature/popularity/a/b;)V

    :cond_0
    return-void
.end method
