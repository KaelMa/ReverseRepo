.class final Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/live/lotus/a;->a(J)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    :cond_1
    return-void
.end method
