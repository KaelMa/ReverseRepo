.class final Lcom/meitu/live/audience/LivePlayerActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/audience/LivePlayerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/meitu/mtplayer/c;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e()V

    :cond_0
    return-void
.end method
