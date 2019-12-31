.class public Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;,
        Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;,
        Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

.field private final F:Landroid/graphics/PointF;

.field private final a:Landroid/os/Handler;

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:I

.field private i:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private final n:Landroid/graphics/Rect;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    iput v3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->j:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->k:Z

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->m:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->n:Landroid/graphics/Rect;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->p:J

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->u:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->v:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->w:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->x:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->y:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->z:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->F:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->B:I

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->C:I

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->c(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->D:I

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->d(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->e(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->j:Z

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->f(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->g(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->m:Z

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->h(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->u:Z

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->j(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->y:J

    invoke-static {p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->k(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->z:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->p:J

    return-wide p1
.end method

.method private a(ZIII)Landroid/graphics/Matrix;
    .locals 6

    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v0, p3

    div-float/2addr v0, v5

    int-to-float v1, p4

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, p3

    div-float/2addr v0, v4

    int-to-float v1, p4

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(IIIIILcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$a;
    .locals 9

    const/16 v8, 0x3e8

    const/16 v7, -0x3e8

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sub-int v0, p1, p3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-int v0, p2, p4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-int v0, p1, p3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-int v0, p2, p4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p6}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p6}, Lcom/meitu/library/camera/MTCamera$d;->p()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(ZIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_3

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    :cond_0
    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Lcom/meitu/library/camera/MTCamera$a;

    invoke-direct {v0, p5, v3}, Lcom/meitu/library/camera/MTCamera$a;-><init>(ILandroid/graphics/Rect;)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method private a(IIIILcom/meitu/library/camera/MTCamera$d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/meitu/library/camera/MTCamera$d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;"
        }
    .end annotation

    const/16 v9, 0x3e8

    const/4 v1, 0x1

    const/16 v8, -0x3e8

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    sub-int v0, p1, p3

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    sub-int v0, p2, p4

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-int v0, p1, p3

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    add-int v0, p2, p4

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p5}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v5, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p5}, Lcom/meitu/library/camera/MTCamera$d;->p()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(ZIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ge v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_3

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    :cond_0
    :goto_2
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/library/camera/MTCamera$a;

    invoke-direct {v2, v1, v4}, Lcom/meitu/library/camera/MTCamera$a;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->C:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->D:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    sub-int v3, p1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    sub-int v3, p2, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    add-int/2addr v0, p1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTCameraFocusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Lock focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a:Landroid/os/Handler;

    const/16 v1, 0x5b80

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a:Landroid/os/Handler;

    const/16 v1, 0x5b80

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->w:Z

    return p1
.end method

.method private b(II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    aput v0, v2, v5

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    aput v0, v2, v6

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a()I

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->F:Landroid/graphics/PointF;

    aget v1, v2, v5

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->x:Z

    return v0
.end method

.method private c(Ljava/util/List;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-float v1, v1

    iget v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->C:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_2

    int-to-float v1, v4

    iget v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    iget-wide v8, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->o:J

    sub-long v8, v6, v8

    iget-wide v10, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->z:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    :goto_2
    iget v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-nez v4, :cond_4

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->r:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    :cond_4
    iput-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->r:Z

    new-instance v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;

    invoke-direct {v1, p0, v0, v6, v7}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Landroid/graphics/Rect;J)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->u()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->C:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->D:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->j:Z

    return v0
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Unlock focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/high16 v4, -0x8000000000000000L

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-wide v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->w:Z

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private v()I
    .locals 2

    const-string/jumbo v0, "msm8994"

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Xiaomi"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "msm8916"

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "motorola"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x12c

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v3, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->v:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v4, v5, :cond_3

    :cond_0
    move v6, v1

    :goto_0
    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v4, v5, :cond_4

    :cond_1
    move v7, v1

    :goto_1
    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Try to focus on touch."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->C:I

    iget v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->D:I

    iget-boolean v8, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->u:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIIIZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->y:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(J)V

    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_0

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->x:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTFaceDetectionManager component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/library/camera/component/fdmanager/a$c;)Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->B:I

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->l:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean p2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->m:Z

    return-void
.end method

.method protected declared-synchronized a(IIIII)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v8

    if-eqz v6, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/meitu/library/camera/MTCamera;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v0, v7

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->s:Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/meitu/library/camera/MTCamera;->a(Ljava/util/List;)V

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "autoMetering null"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->s:Z

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "autoMetering "

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p2, v0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, p3, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v3, p4, 0x2

    div-int/lit8 v4, p5, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIIILcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Lcom/meitu/library/camera/MTCamera;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(IIIIIZZZ)Z
    .locals 19

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v18

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/library/camera/MTCamera;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    move/from16 v0, p1

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    const-string/jumbo v4, "MTCameraFocusManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "autoFocus() called with: priority = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], viewX = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], viewY = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], width = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], height = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], setFocusArea = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], setMeteringArea = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], showFocusView = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t()V

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h:I

    if-eqz p8, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(II)V

    :cond_1
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v5, p2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v6, p3, v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b(II)V

    div-int/lit8 v7, p4, 0x2

    div-int/lit8 v8, p5, 0x2

    const/4 v4, 0x0

    if-eqz p6, :cond_4

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIILcom/meitu/library/camera/MTCamera$d;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_0
    const/4 v4, 0x0

    if-eqz p7, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    int-to-float v7, v7

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v10

    float-to-int v13, v7

    int-to-float v7, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    float-to-int v14, v7

    const/4 v15, 0x1

    move-object/from16 v10, p0

    move v11, v5

    move v12, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIIILcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lcom/meitu/library/camera/MTCamera;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->o:J

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_1
    monitor-exit p0

    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_4
    move-object/from16 v17, v4

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->v:Z

    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5b80

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected l(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->l(Lcom/meitu/library/camera/MTCamera;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Callback FocusView.onAutoFocusStart()"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->A:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected m(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->m(Lcom/meitu/library/camera/MTCamera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->q:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Callback FocusView.onAutoFocusSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected n(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->n(Lcom/meitu/library/camera/MTCamera;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->q:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Callback FocusView.onAutoFocusFailed()"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;->c(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/library/camera/a;->o()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->v()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected o(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->o(Lcom/meitu/library/camera/MTCamera;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->A:Z

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Callback FocusView.onAutoFocusCanceled()"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->E:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;->a()V

    :cond_1
    return-void
.end method

.method public s()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->F:Landroid/graphics/PointF;

    return-object v0
.end method
