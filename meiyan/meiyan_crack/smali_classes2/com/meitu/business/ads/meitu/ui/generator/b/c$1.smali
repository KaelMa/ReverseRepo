.class Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/generator/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/b/c;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->b:Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] playerVoiceView onclick listener isClose : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    iget-boolean v2, v2, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    iget-boolean v0, v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setIsVoiceClose(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setIsVoiceClose(Z)V

    goto :goto_0
.end method
