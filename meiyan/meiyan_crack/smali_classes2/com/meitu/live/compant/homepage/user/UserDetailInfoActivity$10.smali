.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/model/bean/UserBean;)V
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {p0, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->g(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->h(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method
