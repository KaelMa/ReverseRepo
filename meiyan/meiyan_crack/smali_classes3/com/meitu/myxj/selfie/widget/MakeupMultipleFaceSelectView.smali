.class public Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;
.super Landroid/view/View;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/RectF;

.field private C:Ljava/lang/StringBuilder;

.field private D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/meitu/widget/layeredimageview/a;

.field private g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

.field private final h:I

.field private final i:I

.field private j:Landroid/graphics/Bitmap;

.field private final k:I

.field private l:Z

.field private m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->h:I

    const v0, -0xff0100

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->i:I

    const v0, -0x6e6e6f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->k:I

    new-instance v0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;-><init>(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->n:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->o:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->q:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->u:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->r:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->s:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->t:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->C:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->n:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->n:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const v0, -0x19ddddde

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v6, :cond_b

    iget-boolean v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->r:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->r:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->t:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const v1, -0x6e6e6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const v0, 0x3f23d70a    # 0.64f

    iget-object v1, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->u:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_3
    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->q:F

    mul-float v3, v2, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->w:Landroid/graphics/Matrix;

    iget-object v5, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    int-to-float v8, v2

    mul-float/2addr v8, v0

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    iget-object v8, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v1

    mul-float/2addr v0, v9

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v0, v9

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    sub-float v0, v8, v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->y:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    neg-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    add-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget v1, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    move v2, v1

    :goto_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    iget v9, v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    if-ne v5, v9, :cond_8

    :cond_4
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget-boolean v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x10000

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_6
    const v0, -0x6e6e6f

    goto :goto_6

    :cond_7
    const v2, 0x3ed70a3d    # 0.42f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    const v0, 0x3ed70a3d    # 0.42f

    goto/16 :goto_3

    :cond_8
    iget-object v5, v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4

    iget-object v5, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-direct {p0, v5, v1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    neg-float v5, v5

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v9

    iget v9, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    neg-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    invoke-virtual {v1, v5, v9}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->n:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->n:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v6, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    move v3, v1

    :goto_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/widget/layeredimageview/a;-><init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->f:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_makeup_select_face_ok_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_makeup_multiple_face_ic_selecet:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const v1, -0x6e6e6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->o:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->o:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->o:F

    aput v3, v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->o:F

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->y:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->A:Z

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v5, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->invalidate()V

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v2, 0x0

    const-wide/16 v10, 0x96

    const/4 v1, 0x1

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget v3, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iput-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsTouched:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->z:Z

    invoke-interface {v0, v3, v2}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;->a(IZ)V

    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->z:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->A:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v9, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v9, [I

    fill-array-data v6, :array_3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;-><init>(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;I)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->getSelectFaceIndex()[I

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;->a([I)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectFaceIndex()[I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIsSelected:Z

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->r:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->r:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->B:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->t:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;->t()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->f:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setFaceDataSource(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public setIsSelectSingleFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->l:Z

    return-void
.end method

.method public setNeedShowBlingAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->z:Z

    return-void
.end method

.method public setOnMultipleFaceSelectListener(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->m:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    return-void
.end method
