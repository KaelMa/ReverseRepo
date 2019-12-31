.class public Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;,
        Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private B:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private C:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private D:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private E:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private F:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field private w:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private x:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private y:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private z:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:F

    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i:I

    iput v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j:I

    iput v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->k:I

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->l:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->m:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->n:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->o:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:Z

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->v:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->w:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->B:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->A:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(F)V

    invoke-virtual {p1, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e(F)V

    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g(F)V

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Z)V

    invoke-virtual {p0, v4}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d(F)V

    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(I)V

    invoke-virtual {p1, v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(F)V

    invoke-virtual {p1, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f(F)V

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d(Z)V

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->u:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->v:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Z)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne p2, v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private a(IIII)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:F

    mul-float/2addr v0, v1

    int-to-float v1, p3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float v0, p3

    :cond_0
    int-to-float v1, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v0, p4

    :cond_1
    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->v:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->w:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method private g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->w:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->v:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->w:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(IIII)V

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->u:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->k:I

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a()Landroid/graphics/PointF;

    move-result-object v9

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->k:I

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->n:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->B:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->C:Landroid/graphics/RectF;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q:F

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iget v5, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v6, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_2
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v0, v3, v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->r:F

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->s:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->E:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->C:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->l:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->k:I

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->r:F

    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->s:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    :cond_7
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->x:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->A:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->C:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_8
    move v1, v8

    goto/16 :goto_2

    :cond_9
    move v0, v8

    goto/16 :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->n:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(FF)V

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(FF)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    return v0
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->k:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->u:Z

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->l:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b(FF)V

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    return v0
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->r:F

    return v0
.end method

.method public d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e:F

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->m:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->s:F

    return v0
.end method

.method public e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->l:Z

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->m:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public f(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->u:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->t:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
