.class Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string/jumbo v0, "playvideo"

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v3}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v5}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/business/ads/meitu/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;->b:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v6}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/util/Map;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method
