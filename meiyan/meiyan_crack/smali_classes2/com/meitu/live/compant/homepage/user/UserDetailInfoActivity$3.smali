.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f()V
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
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getBlocked_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocked_by(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get user info succed"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error to get user info..."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method
