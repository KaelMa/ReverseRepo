.class public abstract Lcom/meitu/widget/layeredimageview/AbsLayerContainer;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/meitu/widget/layeredimageview/a$b;


# instance fields
.field private a:Lcom/meitu/widget/layeredimageview/c;

.field private b:Lcom/meitu/widget/layeredimageview/a;

.field private c:Z

.field private d:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Matrix;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/meitu/widget/layeredimageview/a;

    invoke-direct {v0, p1, p0}, Lcom/meitu/widget/layeredimageview/a;-><init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Lcom/meitu/widget/layeredimageview/a;)Z

    move-result v0

    return v0
.end method

.method public b(FF)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v4, p1, v2

    if-gez v4, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_3

    move p2, v0

    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    cmpl-float v2, p1, v3

    if-lez v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    move p2, v1

    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->b(Lcom/meitu/widget/layeredimageview/a;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->c(Lcom/meitu/widget/layeredimageview/a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c:Z

    return v0
.end method

.method public c(FF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public getCenterX()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCurrentScale()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getGestureDetector()Lcom/meitu/widget/layeredimageview/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageBounds()Landroid/graphics/RectF;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageInvertMatrix()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLayerManager()Lcom/meitu/widget/layeredimageview/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->h(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->a(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
