.class Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->Q(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->Q(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->R(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->R(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->c(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->F(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->S(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->S(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->H(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->T(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->T(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->J(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->K(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->L(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->M(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->invalidate()V

    return-void
.end method