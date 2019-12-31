.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;
.super Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->b(IZ)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/meitu/myxj/selfie/merge/contract/b/b$c;->a(IZ)V

    goto :goto_0
.end method

.method public a(ZIF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->b(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/b$c;->a(IZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
