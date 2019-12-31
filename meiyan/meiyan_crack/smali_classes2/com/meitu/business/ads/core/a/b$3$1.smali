.class Lcom/meitu/business/ads/core/a/b$3$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/a/b$3;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/a/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/a/b$3$1;->a:Lcom/meitu/business/ads/core/a/b$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/meitu/business/ads/core/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "FadeInAnimator onAnimationCancel, refreshSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/a/b$3$1;->a:Lcom/meitu/business/ads/core/a/b$3;

    iget-object v0, v0, Lcom/meitu/business/ads/core/a/b$3;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/a/b;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/meitu/business/ads/core/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "FadeInAnimator onAnimationEnd, refreshSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/a/b$3$1;->a:Lcom/meitu/business/ads/core/a/b$3;

    iget-object v0, v0, Lcom/meitu/business/ads/core/a/b$3;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/a/b;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method
