.class public Lcom/meitu/library/camera/MTCameraLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCameraLayout$a;,
        Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/library/camera/MTCamera$AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private b:Lcom/meitu/library/camera/MTCamera$o;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private i:Lcom/meitu/library/camera/util/MTGestureDetector;

.field private j:Lcom/meitu/library/camera/util/MTGestureDetector;

.field private k:Landroid/view/View;

.field private l:Lcom/meitu/library/camera/MTCameraLayout$a;

.field private m:Z

.field private n:Lcom/meitu/library/camera/MTCamera$q;

.field private o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/meitu/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/meitu/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/meitu/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/meitu/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->h:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->r:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->v:I

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->w:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->x:Z

    new-instance v0, Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/meitu/library/camera/util/MTGestureDetector;-><init>(Landroid/content/Context;Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->i:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/MTCameraLayout;->setWillNotDraw(Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->B:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverIcon:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->B:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverIconWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->C:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverIconWidth:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->C:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverIconHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->D:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverIconHeight:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->D:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverAnimDuration:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->A:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverAnimDuration:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->A:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->y:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_surfaceCoverColor:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->y:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_coverBackgroundColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->z:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverColor:I

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->z:I

    sget v1, Lcom/meitu/library/camera/R$styleable;->MTCameraLayout_previewCoverAnimInterpolator:I

    const v2, 0x10a000b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->E:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    invoke-interface {v0, p0, v1, v2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/MTCameraLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/MTCameraLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/MTCameraLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->t:J

    return-wide v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/MTCameraLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->s:J

    return-wide v0
.end method

.method private h()V
    .locals 9

    const/16 v1, 0x780

    const/16 v0, 0x438

    const/4 v4, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->v:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    iget v1, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    :cond_0
    :goto_0
    int-to-float v3, v1

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int v5, v3, v1

    add-int v6, v4, v0

    iget-object v7, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v5, v1

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Lcom/meitu/library/camera/MTCamera$o;

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$o;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    :goto_1
    :pswitch_0
    sub-int v0, v4, v2

    sub-int v2, v6, v2

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Lcom/meitu/library/camera/MTCamera$o;

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$o;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Lcom/meitu/library/camera/MTCamera$o;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    iget v1, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->v:I

    if-eq v3, v4, :cond_0

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .locals 10
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float v8, v6, v3

    add-float v9, v7, v5

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    div-float v3, v6, v2

    div-float v2, v8, v2

    :goto_0
    cmpl-float v5, v5, v4

    if-eqz v5, :cond_0

    div-float v1, v7, v4

    div-float v0, v9, v4

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/RectF;

    return-object v0

    :cond_1
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/library/camera/MTCameraLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a()Z
    .locals 11

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Lcom/meitu/library/camera/MTCamera$o;

    iget-object v9, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v9, :cond_0

    if-nez v8, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    return v0

    :cond_1
    iget-object v0, v8, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v1, v8, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iget v5, v8, Lcom/meitu/library/camera/MTCamera$o;->d:I

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getWidth()I

    move-result v2

    iget v3, v8, Lcom/meitu/library/camera/MTCamera$o;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getHeight()I

    move-result v3

    iget v4, v8, Lcom/meitu/library/camera/MTCamera$o;->f:I

    sub-int v4, v3, v4

    sub-int v3, v2, v1

    sub-int v1, v4, v5

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v0

    move v2, v0

    :goto_1
    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-le v0, v1, :cond_8

    int-to-float v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    :goto_2
    iget v6, v8, Lcom/meitu/library/camera/MTCamera$o;->h:I

    packed-switch v6, :pswitch_data_0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v6, v8, Lcom/meitu/library/camera/MTCamera$o;->c:I

    add-int/2addr v6, v3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v3, v8, Lcom/meitu/library/camera/MTCamera$o;->d:I

    add-int/2addr v3, v1

    add-int v1, v6, v2

    add-int/2addr v0, v3

    move v2, v3

    move v3, v6

    :goto_3
    iget v6, v8, Lcom/meitu/library/camera/MTCamera$o;->g:I

    add-int/2addr v2, v6

    iget v6, v8, Lcom/meitu/library/camera/MTCamera$o;->g:I

    add-int/2addr v0, v6

    if-ge v2, v5, :cond_4

    sub-int v2, v5, v2

    add-int v4, v0, v2

    :goto_4
    invoke-virtual {v10, v3, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-interface {v1, p0, v2, v3}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v0

    div-float v0, v2, v0

    move v2, v0

    goto :goto_1

    :pswitch_0
    sub-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    iget v3, v8, Lcom/meitu/library/camera/MTCamera$o;->c:I

    add-int/2addr v3, v1

    add-int v1, v3, v2

    add-int/2addr v0, v5

    move v2, v5

    goto :goto_3

    :pswitch_1
    sub-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    iget v3, v8, Lcom/meitu/library/camera/MTCamera$o;->c:I

    add-int/2addr v3, v1

    add-int v1, v3, v2

    sub-int v0, v4, v0

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_4
    if-le v0, v4, :cond_7

    sub-int v0, v4, v0

    add-int v5, v2, v0

    goto :goto_4

    :cond_5
    move v0, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v10}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_7
    move v4, v0

    move v5, v2

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Lcom/meitu/library/camera/MTCameraLayout$a;IIII)V

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->requestLayout()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout;->h()V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p0, v0, v1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Lcom/meitu/library/camera/MTCameraLayout$a;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->b(Lcom/meitu/library/camera/MTCameraLayout$a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDisplayAreaCenter()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDisplayAreaHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getDisplayAreaWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getDisplayRectOnSurface()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->w:Z

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMarginBottomOfDisplayArea()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMarginTopOfDisplayArea()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method public getTextureRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->y:I

    iget v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->z:I

    iget v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->B:I

    iget v6, p0, Lcom/meitu/library/camera/MTCameraLayout;->C:I

    iget v7, p0, Lcom/meitu/library/camera/MTCameraLayout;->D:I

    iget v8, p0, Lcom/meitu/library/camera/MTCameraLayout;->E:I

    iget v9, p0, Lcom/meitu/library/camera/MTCameraLayout;->A:I

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/meitu/library/camera/MTCameraLayout$a;-><init>(Lcom/meitu/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/camera/MTCameraLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->v:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->b(I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->h:Landroid/graphics/Paint;

    const v1, 0xaaaaaa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->h:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-interface {v2, p1, p2, v0}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout;->a(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->setShortSide(F)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->setLongSide(F)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout;->d()V

    :cond_1
    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->i:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->j:Lcom/meitu/library/camera/util/MTGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->j:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->k:Landroid/view/View;

    goto :goto_0
.end method

.method setActivityOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->v:I

    return-void
.end method

.method setAnimEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-static {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Lcom/meitu/library/camera/MTCameraLayout$a;Z)V

    :cond_0
    return-void
.end method

.method setCameraLayoutCallback(Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->o:Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    return-void
.end method

.method setCameraOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->m:Z

    return-void
.end method

.method public setEnableAutoCorrectPreviewOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->x:Z

    return-void
.end method

.method public setEnableCropOutputTexture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->w:Z

    return-void
.end method

.method setExtraGestureDetector(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->j:Lcom/meitu/library/camera/util/MTGestureDetector;

    return-void
.end method

.method public setFps(J)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MTCameraLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outFps updateFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->s:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-wide p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->s:J

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->postInvalidate()V

    goto :goto_0
.end method

.method setFpsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    return-void
.end method

.method setFpsLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->q:Z

    return-void
.end method

.method public setInputFps(J)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MTCameraLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "input updateFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->t:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-wide p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->t:J

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->l:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->postInvalidate()V

    goto :goto_0
.end method

.method public setPreviewCoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->r:Z

    return-void
.end method

.method setPreviewParams(Lcom/meitu/library/camera/MTCamera$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Lcom/meitu/library/camera/MTCamera$o;

    return-void
.end method

.method setPreviewSize(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->n:Lcom/meitu/library/camera/MTCamera$q;

    return-void
.end method
