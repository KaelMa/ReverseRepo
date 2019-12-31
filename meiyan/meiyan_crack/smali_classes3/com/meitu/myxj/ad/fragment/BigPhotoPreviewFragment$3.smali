.class Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const v7, 0x3fce147b    # 1.61f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v0, v7

    add-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$3;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method
