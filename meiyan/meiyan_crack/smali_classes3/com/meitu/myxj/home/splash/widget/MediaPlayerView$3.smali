.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method
