.class final Lcom/meitu/business/ads/core/a/b$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/meitu/business/ads/core/dsp/bean/a;


# direct methods
.method constructor <init>([Landroid/view/View;Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/a/b$1;->a:[Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/business/ads/core/a/b$1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meitu/business/ads/core/a/b$1;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/meitu/business/ads/core/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "DEF_ANIMATOR onAnimationCancel"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/a/b$1;->a:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/meitu/business/ads/core/a/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/a/b$1;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/a/b;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/meitu/business/ads/core/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "DEF_ANIMATOR onAnimationEnd"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/a/b$1;->a:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/meitu/business/ads/core/a/b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/a/b$1;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/a/b;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method
