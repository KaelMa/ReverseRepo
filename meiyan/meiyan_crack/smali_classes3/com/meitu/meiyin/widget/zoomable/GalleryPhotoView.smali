.class public Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;
.super Lcom/meitu/meiyin/widget/zoomable/PhotoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;,
        Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;,
        Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;,
        Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

.field private c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

.field private d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

.field private e:Z

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->e:Z

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v1, v0, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int v4, v1, v0

    div-int v5, v2, v3

    sub-int/2addr v4, v5

    if-lez v4, :cond_0

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    mul-int/2addr v1, v3

    div-int v0, v1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, v3, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    aget v2, v3, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->f:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a:Lcom/meitu/meiyin/pj;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    invoke-interface {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->setScale(F)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    invoke-interface {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-static {v8}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v8}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(IIII)V

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getScale()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(FFII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    invoke-virtual {v1, v0, v3}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    invoke-static {p0}, Lcom/meitu/meiyin/ph;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 11
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    new-array v5, v7, [F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    aput v6, v5, v8

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    aput v6, v5, v9

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v6, v7, [F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v6, v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v6, v9

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    aput v2, v4, v8

    aput v10, v4, v9

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v2, v4, v8

    aput v10, v4, v9

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    invoke-interface {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a()V

    new-instance v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;-><init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;-><init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;)V
    .locals 0
    .param p2    # Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->d:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->f:Landroid/graphics/RectF;

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$a;->a(Z)V

    invoke-super {p0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->onDetachedFromWindow()V

    return-void
.end method
