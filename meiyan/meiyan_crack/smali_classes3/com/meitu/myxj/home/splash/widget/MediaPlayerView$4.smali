.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "surfaceChanged w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surfaceCreated "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, p1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surfaceDestroyed "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0, v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
