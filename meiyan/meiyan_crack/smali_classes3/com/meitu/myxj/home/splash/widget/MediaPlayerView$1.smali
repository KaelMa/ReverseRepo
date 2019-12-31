.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->a:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->c(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;->b:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b()V

    :cond_1
    return-void
.end method
