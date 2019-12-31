.class public Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Z

.field b:F

.field c:Landroid/graphics/PointF;

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field private l:Lcom/meitu/library/recyclerviewpager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/recyclerviewpager/b",
            "<*>;"
        }
    .end annotation
.end field

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/view/View;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->o:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->p:F

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    iput v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->g:I

    iput v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->h:I

    iput v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->i:I

    iput v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->j:I

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->x:Z

    iput-boolean v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->setNestedScrollingEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b:F

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->o:F

    return v0
.end method

.method private a(II)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-double v2, v0

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_flingFactor:I

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    sget v1, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_triggerOffset:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    sget v1, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_singlePageFling:I

    iget-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    sget v1, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_inertia:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a:Z

    sget v1, Lcom/meitu/library/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_millisecondsPerInch:I

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->o:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->p:F

    return v0
.end method

.method private b(II)I
    .locals 0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p2, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    return v0
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    invoke-virtual {v0}, Lcom/meitu/library/recyclerviewpager/b;->getItemCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/meitu/library/recyclerviewpager/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/meitu/library/recyclerviewpager/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/library/recyclerviewpager/b;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/meitu/library/recyclerviewpager/b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/recyclerviewpager/b;-><init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    return v0
.end method

.method protected b(I)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(II)I

    move-result v2

    add-int v0, v1, v2

    iget-boolean v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v0, :cond_7

    sget-object v2, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xxx -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_1
    sget-object v1, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adjustPositionX:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mTouchSpan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_4
    return-void

    :cond_5
    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "yyy -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    neg-float v4, v4

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1
.end method

.method protected c(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(II)I

    move-result v2

    add-int v0, v1, v2

    iget-boolean v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_4
    return-void

    :cond_5
    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    neg-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->z:F

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0
.end method

.method public fling(II)Z
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c(I)V

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    iget-object v0, v0, Lcom/meitu/library/recyclerviewpager/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0
.end method

.method public getFlingFactor()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    return v0
.end method

.method public getWrapperAdapter()Lcom/meitu/library/recyclerviewpager/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    return-object v0
.end method

.method public getlLastY()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->z:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_2
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_4
    float-to-double v2, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mAnchorOffset"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mAnchorPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->d:Z

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    iput-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->x:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e:I

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->f:I

    :goto_1
    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iput-boolean v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->d:Z

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    goto :goto_3

    :cond_6
    iput v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->q:F

    goto :goto_3

    :cond_7
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->d:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_5
    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int v2, v1, v2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sget-object v3, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "aaa : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v2, v1

    iget-object v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->g:I

    if-lt v2, v3, :cond_d

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    :cond_9
    :goto_7
    iput v8, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->h:I

    iput v8, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->j:I

    goto/16 :goto_2

    :cond_a
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    invoke-static {p0}, Lcom/meitu/library/recyclerviewpager/c;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    int-to-double v2, v1

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    neg-float v4, v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_8

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->h:I

    if-gt v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->f:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->i:I

    if-lt v2, v3, :cond_11

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->j:I

    if-gt v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    if-nez v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    :cond_13
    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    goto/16 :goto_7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->g:I

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->i:I

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->h:I

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->j:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    iput p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;-><init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/meitu/library/recyclerviewpager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->n:F

    return-void
.end method

.method public setInertia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a:Z

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->y:Z

    :cond_0
    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->u:Z

    return-void
.end method

.method public setSpeedRadix(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->p:F

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->m:F

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->t:I

    :cond_0
    iput p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->s:I

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$1;-><init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/meitu/library/recyclerviewpager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->l:Lcom/meitu/library/recyclerviewpager/b;

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
