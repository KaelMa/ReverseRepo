.class Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/generator/b/c;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/b/c;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v1, "[PlayerTest] mediaPlayer is created"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/mtplayer/widget/MTVideoView;II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v3, "[PlayerTest] mediaPlayer is info"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PlayerTest] what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->c:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "AdPlayerVoiceViewSingleGenerator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PlayerTest] extra == 1 : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne p3, v1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    if-ne p3, v1, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->c:Z

    :cond_3
    :goto_2
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PlayerTest] playervoiceview.getVisible = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public b(Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v1, "[PlayerTest] mediaPlayer is destroyed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a()V

    return-void
.end method
