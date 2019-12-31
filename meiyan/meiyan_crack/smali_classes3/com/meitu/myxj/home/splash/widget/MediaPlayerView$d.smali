.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->j(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->j(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
