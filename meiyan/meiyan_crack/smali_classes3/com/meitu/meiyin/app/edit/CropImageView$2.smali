.class Lcom/meitu/meiyin/app/edit/CropImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/edit/CropImageView;->setAnimation([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/meitu/meiyin/app/edit/CropImageView;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/edit/CropImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    iput p2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->c:F

    iput p3, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->a:F

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->c:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->d:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->b:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->a:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->a:F

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->b:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->b:F

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-static {v2}, Lcom/meitu/meiyin/app/edit/CropImageView;->b(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-static {v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->c(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-static {v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->b(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView$2;->e:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-static {v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->c(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
