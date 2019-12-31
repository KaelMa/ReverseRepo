.class Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/layerimage/layer/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->a(Lcom/meitu/myxj/common/widget/layerimage/layer/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->c(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->b(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/a$2;->b:Lcom/meitu/myxj/common/widget/layerimage/layer/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/layerimage/layer/a;->e(Lcom/meitu/myxj/common/widget/layerimage/layer/a;)Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method
