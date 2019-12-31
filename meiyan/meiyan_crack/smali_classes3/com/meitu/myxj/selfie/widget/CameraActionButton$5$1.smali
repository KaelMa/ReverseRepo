.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ag(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v5, v5, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ai(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    return-void
.end method
