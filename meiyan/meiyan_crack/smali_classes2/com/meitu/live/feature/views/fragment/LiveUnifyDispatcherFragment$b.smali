.class final Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getDuration()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/message/controller/b;->a(I)V

    :cond_0
    return-void
.end method
