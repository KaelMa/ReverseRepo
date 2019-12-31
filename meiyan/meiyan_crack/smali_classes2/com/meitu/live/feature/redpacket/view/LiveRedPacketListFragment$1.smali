.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b(J)V
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
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    iput-wide p2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->a:J

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    const/16 v0, 0x4e86

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_0

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
