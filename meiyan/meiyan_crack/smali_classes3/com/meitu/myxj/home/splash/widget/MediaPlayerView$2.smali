.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
