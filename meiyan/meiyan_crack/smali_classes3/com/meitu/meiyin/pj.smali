.class public Lcom/meitu/meiyin/pj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/meitu/meiyin/pi;
.implements Lcom/meitu/meiyin/po;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/pj$b;,
        Lcom/meitu/meiyin/pj$a;,
        Lcom/meitu/meiyin/pj$f;,
        Lcom/meitu/meiyin/pj$g;,
        Lcom/meitu/meiyin/pj$d;,
        Lcom/meitu/meiyin/pj$e;,
        Lcom/meitu/meiyin/pj$c;
    }
.end annotation


# static fields
.field static b:I

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/meitu/meiyin/pj$b;

.field private D:I

.field private E:F

.field private F:Z

.field private G:Landroid/widget/ImageView$ScaleType;

.field a:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/GestureDetector;

.field private m:Lcom/meitu/meiyin/pn;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/RectF;

.field private final r:[F

.field private s:Lcom/meitu/meiyin/pj$c;

.field private t:Lcom/meitu/meiyin/pj$d;

.field private u:Lcom/meitu/meiyin/pj$g;

.field private v:Landroid/view/View$OnLongClickListener;

.field private w:Lcom/meitu/meiyin/pj$e;

.field private x:Lcom/meitu/meiyin/pj$f;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "PhotoViewOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/pj;->c:Z

    const/4 v0, 0x1

    sput v0, Lcom/meitu/meiyin/pj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/pj;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->d:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/meiyin/pj;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/meiyin/pj;->e:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/meitu/meiyin/pj;->f:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/meitu/meiyin/pj;->g:F

    iput-boolean v1, p0, Lcom/meitu/meiyin/pj;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/pj;->i:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->q:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->r:[F

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/meiyin/pj;->D:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/meiyin/pj;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/meiyin/pp;->a(Landroid/content/Context;Lcom/meitu/meiyin/po;)Lcom/meitu/meiyin/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/pj$1;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/pj$1;-><init>(Lcom/meitu/meiyin/pj;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    new-instance v1, Lcom/meitu/meiyin/pg;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/pg;-><init>(Lcom/meitu/meiyin/pj;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/pj;->E:F

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/pj;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->r:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->q:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/pj;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->v:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v3

    div-float v0, v1, v0

    int-to-float v5, v4

    div-float v5, v2, v5

    iget-object v6, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->u()V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v5, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v5, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-direct {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/meitu/meiyin/pj;->E:F

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_5
    sget-object v1, Lcom/meitu/meiyin/pj$2;->a:[I

    iget-object v2, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/meiyin/pj;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/pj;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/pj;)Lcom/meitu/meiyin/pj$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->x:Lcom/meitu/meiyin/pj$f;

    return-object v0
.end method

.method private static b(FFF)V
    .locals 2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->s()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->s:Lcom/meitu/meiyin/pj$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->s:Lcom/meitu/meiyin/pj$c;

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/pj$c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/meitu/meiyin/pi;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/pj$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/pj;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/meiyin/pj;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/pj;)Landroid/graphics/Matrix;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private p()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyin/pi;

    if-nez v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewOperation. You should call setScaleType on the PhotoViewOperation instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 11

    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v4}, Lcom/meitu/meiyin/pj;->d(Landroid/widget/ImageView;)I

    move-result v7

    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    sget-object v8, Lcom/meitu/meiyin/pj$2;->a:[I

    iget-object v9, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    :goto_1
    invoke-direct {p0, v4}, Lcom/meitu/meiyin/pj;->c(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    sget-object v1, Lcom/meitu/meiyin/pj$2;->a:[I

    iget-object v2, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/meitu/meiyin/pj;->D:I

    :goto_3
    iget-object v2, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_0

    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    goto :goto_1

    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    iput v2, p0, Lcom/meitu/meiyin/pj;->D:I

    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v3, p0, Lcom/meitu/meiyin/pj;->D:I

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyin/pj;->D:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/meitu/meiyin/pj;->E:F

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/pj;->b(F)V

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->b(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->t()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->q()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v3, p0, Lcom/meitu/meiyin/pj;->s:Lcom/meitu/meiyin/pj$c;

    iput-object v3, p0, Lcom/meitu/meiyin/pj;->t:Lcom/meitu/meiyin/pj$d;

    iput-object v3, p0, Lcom/meitu/meiyin/pj;->u:Lcom/meitu/meiyin/pj$g;

    iput-object v3, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->r()V

    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v0}, Lcom/meitu/meiyin/pn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->r()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/meiyin/pj;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v1}, Lcom/meitu/meiyin/pn;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meitu/meiyin/pj;->i:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/meitu/meiyin/pj;->D:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/meitu/meiyin/pj;->D:I

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/meitu/meiyin/pj;->D:I

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    :cond_3
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/pj;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/pj;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->w:Lcom/meitu/meiyin/pj$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->w:Lcom/meitu/meiyin/pj$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/meiyin/pj$e;->a(FFF)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->r()V

    :cond_3
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/pj$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/pj$b;-><init>(Lcom/meitu/meiyin/pj;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->c(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/meiyin/pj$b;->a(IIII)V

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->C:Lcom/meitu/meiyin/pj$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/pj;->e:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/pj;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lcom/meitu/meiyin/pj$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/pj$a;-><init>(Lcom/meitu/meiyin/pj;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->r()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/meitu/meiyin/pj;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, p0, Lcom/meitu/meiyin/pj;->a:I

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    new-instance v1, Lcom/meitu/meiyin/pg;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/pg;-><init>(Lcom/meitu/meiyin/pj;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/meiyin/pj;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyin/pj$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->s:Lcom/meitu/meiyin/pj$c;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/pj$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->t:Lcom/meitu/meiyin/pj$d;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/pj$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->w:Lcom/meitu/meiyin/pj$e;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/pj$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->x:Lcom/meitu/meiyin/pj$f;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/pj$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj;->u:Lcom/meitu/meiyin/pj$g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/pj;->h:Z

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->t()Z

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->r()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public b(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/pj;->F:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->k()V

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->a()V

    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/pj;->f:F

    iget v1, p0, Lcom/meitu/meiyin/pj;->g:F

    invoke-static {p1, v0, v1}, Lcom/meitu/meiyin/pj;->b(FFF)V

    iput p1, p0, Lcom/meitu/meiyin/pj;->e:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/pj;->e:F

    return v0
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/pj;->e:F

    iget v1, p0, Lcom/meitu/meiyin/pj;->g:F

    invoke-static {v0, p1, v1}, Lcom/meitu/meiyin/pj;->b(FFF)V

    iput p1, p0, Lcom/meitu/meiyin/pj;->f:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/pj;->f:F

    return v0
.end method

.method public e(F)V
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/pj;->e:F

    iget v1, p0, Lcom/meitu/meiyin/pj;->f:F

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/pj;->b(FFF)V

    iput p1, p0, Lcom/meitu/meiyin/pj;->g:F

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/pj;->g:F

    return v0
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/pj;->a(FZ)V

    return-void
.end method

.method public g()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->G:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method i()Lcom/meitu/meiyin/pj$d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->t:Lcom/meitu/meiyin/pj$d;

    return-object v0
.end method

.method j()Lcom/meitu/meiyin/pj$g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->u:Lcom/meitu/meiyin/pj$g;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/meiyin/pj;->F:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/pj;->b(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->u()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/meitu/meiyin/pj;->F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/pj;->y:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/meitu/meiyin/pj;->A:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/meitu/meiyin/pj;->B:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/meitu/meiyin/pj;->z:I

    if-eq v2, v5, :cond_2

    :cond_0
    iget-boolean v5, p0, Lcom/meitu/meiyin/pj;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput v1, p0, Lcom/meitu/meiyin/pj;->y:I

    iput v2, p0, Lcom/meitu/meiyin/pj;->z:I

    iput v3, p0, Lcom/meitu/meiyin/pj;->A:I

    iput v4, p0, Lcom/meitu/meiyin/pj;->B:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/pj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/meitu/meiyin/pj;->F:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/meiyin/pj;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v0}, Lcom/meitu/meiyin/pn;->a()Z

    move-result v1

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v0}, Lcom/meitu/meiyin/pn;->b()Z

    move-result v3

    iget-object v0, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v0, p2}, Lcom/meitu/meiyin/pn;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v1}, Lcom/meitu/meiyin/pn;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v7

    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->m:Lcom/meitu/meiyin/pn;

    invoke-interface {v1}, Lcom/meitu/meiyin/pn;->b()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Lcom/meitu/meiyin/pj;->i:Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/pj;->l:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    :cond_3
    :goto_3
    return v0

    :pswitch_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/meitu/meiyin/pj;->q()V

    move v0, v6

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/pj;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->b()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/meiyin/pj$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/pj;->e:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/pj$a;-><init>(Lcom/meitu/meiyin/pj;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
