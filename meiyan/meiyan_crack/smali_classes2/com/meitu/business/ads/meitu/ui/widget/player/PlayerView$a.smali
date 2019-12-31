.class final Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->g(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0xca -> :sswitch_1
    .end sparse-switch
.end method
