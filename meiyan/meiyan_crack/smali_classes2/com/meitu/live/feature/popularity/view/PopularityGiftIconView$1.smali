.class Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    move-result-object v1

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    sub-float/2addr v0, v3

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->setAlpha(F)V

    goto :goto_0
.end method
