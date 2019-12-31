.class final Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;->a(ILcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->d(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    :cond_0
    return-void
.end method
