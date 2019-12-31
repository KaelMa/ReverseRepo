.class public Lcom/meitu/myxj/common/widget/ChooseThumbView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/ChooseThumbView$a;
    }
.end annotation


# static fields
.field private static final o:F


# instance fields
.field public a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private p:Landroid/graphics/Matrix;

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v0

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    sput v0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->b:Z

    iput v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iput v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->d:I

    iput-object v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->e:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    iput v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->m:Landroid/graphics/Paint;

    iput v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    iput-object v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    const v0, 0x7f0201e9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->setBackgroundResource(I)V

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "ChooseThumbView~~~"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getOnCheckedPositionListener()Lcom/meitu/myxj/common/widget/ChooseThumbView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    return-object v0
.end method

.method public getmPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "onDraw~~~"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, p1}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "onSizeChanged~~~"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->b:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->d:I

    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "vHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->d:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->j:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sget v1, Lcom/meitu/myxj/common/widget/ChooseThumbView;->o:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->k:Landroid/graphics/RectF;

    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mChildWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->b:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "contains ~~~~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "test"

    const-string/jumbo v4, "no!!contains ~~~~~~~"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ge v0, v7, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->l:Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v4, v0

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    int-to-float v2, v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v6, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/widget/ChooseThumbView$a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->invalidate()V

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "test"

    const-string/jumbo v1, "ACTION_MOVE ~~~~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iput v6, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    :goto_2
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->j:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/widget/ChooseThumbView$a;->a(F)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/meitu/myxj/common/widget/ChooseThumbView;->o:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->i:F

    goto :goto_2

    :pswitch_2
    const-string/jumbo v1, "test"

    const-string/jumbo v3, "ACTION_UP ~~~~~~~"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-ge v0, v7, :cond_6

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    div-int/lit8 v1, v1, 0x5

    mul-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->c:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    int-to-float v2, v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->k:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v3, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v7, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/widget/ChooseThumbView$a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->invalidate()V

    if-eq v4, v0, :cond_5

    :cond_5
    iput v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/ChooseThumbView$a;->a()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnCheckedPositionListener(Lcom/meitu/myxj/common/widget/ChooseThumbView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->a:Lcom/meitu/myxj/common/widget/ChooseThumbView$a;

    return-void
.end method

.method public setmPosition(I)V
    .locals 6

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "setmPosition~~~~~~"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->q:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->f:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->h:I

    iget v5, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ChooseThumbView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->invalidate()V

    return-void
.end method
