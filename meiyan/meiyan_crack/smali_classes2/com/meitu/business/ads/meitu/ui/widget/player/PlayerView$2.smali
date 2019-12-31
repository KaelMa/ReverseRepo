.class Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[PlayerTest] player view on click"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[PlayerTest]   pause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[PlayerTest]   resume"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e()V

    goto :goto_0
.end method
