.class public Lcom/meitu/meiyin/app/edit/CropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/edit/CropImageView$a;,
        Lcom/meitu/meiyin/app/edit/CropImageView$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:[Z

.field private B:I

.field private C:F

.field private D:F

.field private E:Landroid/graphics/Bitmap;

.field private F:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Matrix;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/RectF;

.field private m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

.field private n:[Landroid/media/FaceDetector$Face;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/edit/CropImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/edit/CropImageView;)Lcom/meitu/meiyin/app/edit/CropImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const v8, 0x3fe66666    # 1.8f

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->B:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v3, v4

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v4, v5

    mul-float v5, v8, v1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v6, v7

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->gc()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p4

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, p5

    div-float/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->F:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/meitu/meiyin/nc;->a(Lcom/meitu/meiyin/mh;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->b(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->k()V

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/mh;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Lcom/meitu/meiyin/mh;->a(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getIsClipTip()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->d(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getIsPixTip()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->e(Z)V

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->s()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p4

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, p5

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->F:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, p4

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p5

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b()V
    .locals 11

    const/4 v1, 0x0

    const v10, 0x3fe66666    # 1.8f

    const/4 v9, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->B:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v9, v9, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v2

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    mul-float/2addr v2, v4

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->A:[Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    cmpl-float v7, v4, v7

    if-gtz v7, :cond_2

    cmpg-float v7, v4, v2

    if-ltz v7, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v7

    mul-float v8, v2, v10

    sub-float/2addr v7, v8

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_2

    mul-float/2addr v2, v10

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_2
    aput-boolean v2, v6, v0

    if-nez v0, :cond_0

    sget-boolean v2, Lcom/meitu/meiyin/app/edit/CropImageView;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gsy_image_rect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[CropImageView] rectF.left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " distanceHorizontal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " rectF.right:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " distanceVertical:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rectF.width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rectF.height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mPoint.x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mPoint.y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/edit/CropImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private c()[F
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    :cond_0
    :goto_0
    iget v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    iget-boolean v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->v:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    :cond_2
    :goto_1
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->v:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    :cond_3
    cmpl-float v3, v0, v1

    if-nez v3, :cond_4

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 9

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->d:I

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->e:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v0, v2, v5

    mul-int v6, v4, v3

    if-le v0, v6, :cond_1

    int-to-float v0, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    mul-float/2addr v2, v7

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->C:F

    iget-boolean v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v5

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method private setAnimation([F)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setEnabled(Z)V

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/meitu/meiyin/app/edit/CropImageView$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/app/edit/CropImageView$1;-><init>(Lcom/meitu/meiyin/app/edit/CropImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/meitu/meiyin/app/edit/CropImageView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView$2;-><init>(Lcom/meitu/meiyin/app/edit/CropImageView;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->g:Ljava/util/List;

    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->C:F

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/meiyin/ki;->a(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)Ljava/lang/Runnable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II[Landroid/media/FaceDetector$Face;IFZLandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    iput p3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->y:I

    iput p4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->z:I

    iput-object p5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->n:[Landroid/media/FaceDetector$Face;

    iput p6, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->B:I

    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->B:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->A:[Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->o:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p7, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->D:F

    iput-object p9, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->t:Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    invoke-interface {v0, p8}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->c(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/edit/CropImageView;->setPixTipVisibility(Z)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->t:Z

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->g:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getCropTaskFutureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->g:Ljava/util/List;

    return-object v0
.end method

.method public getIsClipTip()Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->b()V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->B:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->A:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getIsPixTip()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v0, v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-le v3, v0, :cond_4

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->z:I

    if-lt v3, v5, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->y:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->z:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->y:I

    if-ge v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->y:I

    if-lt v3, v5, :cond_5

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->z:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->y:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->z:I

    if-ge v0, v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/meitu/meiyin/app/edit/CropImageView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lcom/meitu/meiyin/app/edit/CropImageView$a;->a(Z)V

    :cond_3
    move v2, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->c:I

    iput v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    invoke-interface {v0, v2}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->d(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    invoke-interface {v0, v2}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->c(Z)V

    goto :goto_1

    :pswitch_2
    iput v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->x:F

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setMidPoint(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->x:F

    div-float v3, v0, v3

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->s:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    cmpl-float v4, v3, v6

    if-ltz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->s:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    :goto_3
    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setPixTipVisibility(Z)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    goto :goto_3

    :cond_8
    cmpg-float v0, v3, v6

    if-gtz v0, :cond_a

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v0, v3, :cond_a

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gt v0, v3, :cond_a

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->s:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    goto/16 :goto_3

    :cond_a
    iput v7, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    goto/16 :goto_3

    :cond_b
    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->b:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->c:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->w:Z

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v0, v6, :cond_c

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->u:Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gt v0, v5, :cond_d

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->v:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_5

    :pswitch_4
    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    iget v4, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    iget-object v5, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v7, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->r:F

    :cond_e
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->invalidate()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_f

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    :cond_f
    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    :cond_10
    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setPixTipVisibility(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->d(Z)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

    invoke-interface {v0}, Lcom/meitu/meiyin/app/edit/CropImageView$a;->a()V

    :cond_12
    iput-boolean v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    goto/16 :goto_1

    :cond_13
    iget v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->q:I

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->w:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->c()[F

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->d(Z)V

    goto :goto_6

    :cond_14
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setAnimation([F)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    iput p1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->F:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->c:I

    iput v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->e:I

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->d()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->s:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMidPoint(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->i:Landroid/graphics/PointF;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setOnEditStateChangedListener(Lcom/meitu/meiyin/app/edit/CropImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->G:Lcom/meitu/meiyin/app/edit/CropImageView$a;

    return-void
.end method

.method public setPixTipVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getIsPixTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/meitu/meiyin/app/edit/CropImageView$b;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTipUserListener(Lcom/meitu/meiyin/app/edit/CropImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/edit/CropImageView;->m:Lcom/meitu/meiyin/app/edit/CropImageView$b;

    return-void
.end method
