.class Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->onCompletion(Lcom/meitu/mtplayer/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/c;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Lcom/meitu/mtplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->a:Lcom/meitu/mtplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->a:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->a:Lcom/meitu/mtplayer/c;

    invoke-interface {v0}, Lcom/meitu/mtplayer/c;->getDuration()J

    move-result-wide v0

    new-instance v4, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "time"

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/c;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playvideo"

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v3}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v5}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/business/ads/meitu/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v6}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_0
    return-void
.end method
