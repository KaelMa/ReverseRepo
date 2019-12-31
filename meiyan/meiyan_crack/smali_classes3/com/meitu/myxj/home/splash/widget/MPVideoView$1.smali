.class Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/widget/MPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->d(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;->a:Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->e(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
