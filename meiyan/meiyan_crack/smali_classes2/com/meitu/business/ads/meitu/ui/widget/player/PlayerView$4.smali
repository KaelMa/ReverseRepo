.class Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    iput p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->a:I

    iput p3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] video width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/mtplayer/widget/MTVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/mtplayer/widget/MTVideoView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->a:I

    iget v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(II)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/mtplayer/widget/MTVideoView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->a:I

    iget v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/mtplayer/widget/MTVideoView;->onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;->c:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/mtplayer/widget/MTVideoView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLayoutMode(I)V

    :cond_1
    return-void
.end method
