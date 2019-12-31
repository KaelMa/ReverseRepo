.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->b:J

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->R()V

    iget-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(J)V

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;->a(Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->R()V

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->a(ILcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->R()V

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b()V

    :cond_0
    return-void
.end method
