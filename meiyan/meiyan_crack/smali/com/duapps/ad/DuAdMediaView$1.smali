.class Lcom/duapps/ad/DuAdMediaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/DuAdMediaView;


# direct methods
.method constructor <init>(Lcom/duapps/ad/DuAdMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onComplete(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onEnterFullscreen(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onExitFullscreen(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onFullscreenBackground(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onFullscreenForeground(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onPause(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdMediaViewListener;->onPlay(Lcom/duapps/ad/DuAdMediaView;)V

    :cond_0
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-static {v0}, Lcom/duapps/ad/DuAdMediaView;->a(Lcom/duapps/ad/DuAdMediaView;)Lcom/duapps/ad/DuAdMediaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuAdMediaView$1;->a:Lcom/duapps/ad/DuAdMediaView;

    invoke-interface {v0, v1, p2}, Lcom/duapps/ad/DuAdMediaViewListener;->onVolumeChange(Lcom/duapps/ad/DuAdMediaView;F)V

    :cond_0
    return-void
.end method
