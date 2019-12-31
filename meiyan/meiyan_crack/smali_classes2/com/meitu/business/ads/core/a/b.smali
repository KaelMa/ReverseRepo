.class public final Lcom/meitu/business/ads/core/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "replaceView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/a/b;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "addAdViewAndPlayAnimator"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->j()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsAnimatorAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The type of animator=========="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->n()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v1, "Not run animator"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p2}, Lcom/meitu/business/ads/core/a/b;->b(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdsAnimatorAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "view visible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "AdsAnimatorAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadAnimator animator : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "fade_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v2, "loadAnimator animator DEF_ANIMATOR"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v3, v2, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/a/b;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lcom/meitu/business/ads/core/a/b$1;

    invoke-direct {v0, v3, p0, p2}, Lcom/meitu/business/ads/core/a/b$1;-><init>([Landroid/view/View;Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    new-instance v2, Lcom/meitu/business/ads/core/a/b$2;

    invoke-direct {v2, p1}, Lcom/meitu/business/ads/core/a/b$2;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v0, v2}, Lcom/meitu/business/ads/core/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;

    goto :goto_0

    :cond_a
    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "AdsAnimatorAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadAnimator animator : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lcom/meitu/business/ads/core/a/b$3;

    invoke-direct {v0, p1, v1, p2}, Lcom/meitu/business/ads/core/a/b$3;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/business/ads/core/a/b;->b(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    return v0
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdsAnimatorAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adView.getHeight()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "AdsAnimatorAgent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshSuccess mtbBaseLayout is null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/a/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsAnimatorAgent"

    const-string/jumbo v2, "refreshSuccess mtbBaseLayout is null, call refreshSuccess()."

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/k;->b()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
