.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->a(Lcom/meitu/live/model/bean/CommonBean;)V
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/live/compant/homepage/view/d;->b(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    invoke-direct {v1, p2}, Lcom/meitu/live/model/event/EventUpdateMyInfo;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    return-void
.end method
