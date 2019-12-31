.class public final Lcom/meitu/myxj/beauty/widget/EditCropView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/EditCropView$a;,
        Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;,
        Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

.field private E:Landroid/graphics/Path;

.field private F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field private I:Landroid/graphics/PointF;

.field private J:[Landroid/graphics/PointF;

.field private K:[Z

.field private L:F

.field a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:[Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Rect;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/Point;

.field private y:F

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/16 v0, 0x50

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->m:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->n:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->E:Landroid/graphics/Path;

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    new-array v0, v2, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->K:[Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->L:F

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->EditCropView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020102

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020103

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02010a

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040061

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const v0, 0x7f1202a4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const v0, 0x7f1202a5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const v0, 0x7f1202a6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v0, 0x7f1202a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const v0, 0x7f1202a8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    const v0, 0x7f1202a9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v3, 0x6

    const v0, 0x7f1202aa

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f1202ab

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    if-ge v0, v5, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020102

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    if-eq v0, v5, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->g()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

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

.method private a(Landroid/view/View;)I
    .locals 7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v6, v6, v0

    if-ne p1, v6, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v0, p2

    mul-float/2addr v0, v4

    int-to-float v1, p3

    div-float v2, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v1

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    int-to-float v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    neg-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(FF)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    :cond_0
    move p2, v0

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v1, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-ge v2, v4, :cond_2

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-ge v3, v2, :cond_9

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v1, v3

    :cond_3
    cmpl-float v4, v0, v2

    if-lez v4, :cond_4

    move v0, v2

    :cond_4
    cmpl-float v4, p1, p2

    if-nez v4, :cond_7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iput v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iput v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    :cond_6
    return-void

    :cond_7
    cmpl-float v4, p1, p2

    if-lez v4, :cond_8

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    div-float v1, p1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    goto :goto_1

    :cond_8
    iput v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    div-float v1, p2, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    goto :goto_1

    :cond_9
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 13

    const/16 v12, 0x8

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    const/16 v0, 0x10

    new-array v4, v0, [F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aput v0, v4, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    aput v0, v4, v11

    const/4 v0, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v4, v0

    const/4 v0, 0x3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v4, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    aput v0, v4, v3

    const/4 v0, 0x5

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v4, v0

    const/4 v0, 0x6

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v4, v0

    const/4 v0, 0x7

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v4, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v4, v12

    const/16 v0, 0x9

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v4, v0

    const/16 v0, 0xa

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v4, v0

    const/16 v0, 0xb

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v4, v0

    const/16 v0, 0xc

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v4, v0

    const/16 v0, 0xd

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v4, v0

    const/16 v0, 0xe

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v4, v0

    const/16 v0, 0xf

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v4, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    aget v6, v4, v0

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v0, 0x1

    aget v6, v4, v6

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    neg-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v3

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v2, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;FF)V
    .locals 9

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->h()Z

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_7

    mul-float v4, v1, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    :cond_1
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-eqz v2, :cond_14

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    if-eq p1, v4, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    if-eq p1, v4, :cond_4

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_2a

    :cond_4
    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_1a

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    :cond_6
    :goto_2
    invoke-direct {p0, v3}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_a

    mul-float v4, v1, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    if-nez v2, :cond_8

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_8
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    :cond_9
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_d

    mul-float v4, v1, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    if-nez v2, :cond_b

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_b
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    :cond_c
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_10

    mul-float v4, v1, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    if-nez v2, :cond_e

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_e
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    :cond_f
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_10
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_11

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_12

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2b

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_12
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_13

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_13
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_2b

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_14
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v7, v4, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_16

    div-float/2addr v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v4

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x1

    goto :goto_3

    :cond_16
    div-float v4, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_17

    const/4 v1, 0x1

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v4

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    :cond_17
    const/4 v1, -0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_19

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_19
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_1a
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_1e

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_1d
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_1e
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_22

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_21

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_21
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_22
    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne p1, v4, :cond_26

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    :cond_23
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_25

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_25
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_26
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    if-ne p1, v2, :cond_27

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_27
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    if-ne p1, v2, :cond_28

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_28
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    if-ne p1, v2, :cond_29

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_29
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    :cond_2a
    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    :cond_2b
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->f:I

    iget v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->g:I

    iget v7, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->k:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->n:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView$a;->b()V

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_1_1:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Point;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x40000000    # 2.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->L:F

    sub-float/2addr v0, v1

    const v1, 0x3b03126f    # 0.002f

    mul-float/2addr v0, v1

    add-float v1, v4, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v0, v7

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    mul-float/2addr v3, v7

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-double v4, v0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v3, v0, v10

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->left:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v7

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :cond_0
    cmpl-float v0, v1, v10

    if-lez v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    div-float v3, v1, v7

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->h:F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->i:F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->B:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->B:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, -0x777778

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getContext()Landroid/content/Context;

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

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public a(ZLandroid/graphics/Point;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->e()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please call method setTargetBitmap before switchCropRate!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->f:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->g:I

    if-eqz v1, :cond_2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

    invoke-interface {v1}, Lcom/meitu/myxj/beauty/widget/EditCropView$a;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(FF)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(II)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->n:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCropRatio()Landroid/graphics/Point;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-object v0
.end method

.method public getCropSelectedRectF()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getCropSelectedRectFRatio()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->s:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->p:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    div-float v0, v7, v10

    add-float v2, v9, v0

    div-float v0, v7, v10

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v7, v10

    mul-float/2addr v0, v11

    add-float v2, v9, v0

    div-float v0, v7, v10

    mul-float/2addr v0, v11

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v8, v10

    add-float v3, v1, v0

    div-float v0, v8, v10

    add-float v5, v1, v0

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v0, v8, v10

    mul-float/2addr v0, v11

    add-float v3, v1, v0

    div-float v0, v8, v10

    mul-float/2addr v0, v11

    add-float v5, v1, v0

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->A:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->f:I

    iput p2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->g:I

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->m:Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const v3, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->K:[Z

    aput-boolean v4, v1, v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->J:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->K:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/view/View;FF)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->i()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->K:[Z

    aput-boolean v5, v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v0, v1, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->H:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->I:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->L:F

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    goto/16 :goto_0

    :cond_3
    iput v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->L:F

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->G:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v3, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->L:F

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->F:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->i()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCropSelectedRectF(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setDisplayRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->y:F

    :cond_0
    return-void
.end method

.method public setMinimumCropLength(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->j:I

    :cond_0
    return-void
.end method

.method public setOnEditCropViewErrorListener(Lcom/meitu/myxj/beauty/widget/EditCropView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/EditCropView;->D:Lcom/meitu/myxj/beauty/widget/EditCropView$a;

    return-void
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Landroid/graphics/Bitmap;Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)V

    return-void
.end method
