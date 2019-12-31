.class abstract Lcom/meitu/business/ads/core/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/meitu/business/ads/core/a/a;->b:J

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Animator is null, please invoke init(View view) first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end method

.method a(J)Lcom/meitu/business/ads/core/a/a;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/a/a;->b:J

    return-object p0
.end method

.method a(Landroid/animation/Animator$AnimatorListener;)Lcom/meitu/business/ads/core/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/a/a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method a(Landroid/view/animation/Interpolator;)Lcom/meitu/business/ads/core/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method a()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/meitu/business/ads/core/a/a;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method b(J)Lcom/meitu/business/ads/core/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method b(Landroid/view/View;)Lcom/meitu/business/ads/core/a/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Animator view is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/a/a;->c(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/a/a;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/a/a;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    goto :goto_0
.end method
