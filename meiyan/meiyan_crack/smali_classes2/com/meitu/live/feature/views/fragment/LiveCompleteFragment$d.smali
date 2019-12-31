.class final Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LiveOverPerformanBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveOverPerformanBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-static {v0, p2}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Lcom/meitu/live/model/bean/LiveOverPerformanBean;)V

    :cond_0
    return-void
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveOverPerformanBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a(ILcom/meitu/live/model/bean/LiveOverPerformanBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
