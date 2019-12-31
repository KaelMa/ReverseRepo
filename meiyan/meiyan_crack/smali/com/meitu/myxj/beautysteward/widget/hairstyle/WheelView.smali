.class public Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;,
        Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private A:I

.field private B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

.field private C:F

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:J

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:F

.field a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

.field private k:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;

.field private l:Z

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Landroid/graphics/Typeface;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->d:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->w:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->y:Landroid/graphics/Typeface;

    const v0, -0x444445

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->z:I

    const v0, -0xfd7732

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->A:I

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    const v0, 0x4019999a    # 2.4f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->D:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    iput v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    iput v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->O:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->P:J

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->R:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->T:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->U:Z

    iput v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->V:F

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v4, v3, [F

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(FFLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    sub-float v1, p1, p2

    float-to-int v1, v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    add-float v3, p2, p1

    float-to-int v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p3
.end method

.method private a(IFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    const/16 v0, 0xff

    const/4 v7, 0x1

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    add-float v1, p2, p3

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v2, v3

    :cond_0
    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    sub-float v2, v3, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-float v1, v3, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    const/16 v3, 0xbf

    if-le v2, v3, :cond_2

    if-le v1, v3, :cond_2

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    aput v1, v2, v3

    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    aput v0, v2, v7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    sub-float v2, p2, p3

    float-to-int v2, v2

    iget v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, p3

    float-to-int v3, v3

    add-float v4, p3, p2

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->j:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(F)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h()V

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    :cond_1
    :goto_0
    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    neg-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$1;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    return p1
.end method

.method private b(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(I)I

    move-result p1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget v1, v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget v1, v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget v1, v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget v1, v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget v1, v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u674e\u7389\u6c5f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u7537"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8d35\u5dde"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u7a7f\u9752\u4eba"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setItems([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i()V

    return-void
.end method

.method private f()V
    .locals 6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g()V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->R:Z

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->Q:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    :cond_1
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    :cond_2
    :goto_2
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->u:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->D:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->D:I

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->D:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->t:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    goto :goto_2
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    return-object v0
.end method

.method private g()V
    .locals 2

    sget v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->u:I

    sget v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->v:I

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->j:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    return v0
.end method


# virtual methods
.method a()Landroid/graphics/Paint;
    .locals 3

    const/16 v2, 0xff

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x9a

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->l:Z

    return-void
.end method

.method b()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method protected getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    new-array v5, v0, [Ljava/lang/String;

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    rem-float v7, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    if-ge v1, v0, :cond_9

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->I:I

    goto :goto_1

    :cond_6
    if-gez v0, :cond_7

    const-string/jumbo v0, ""

    aput-object v0, v5, v1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_8

    const-string/jumbo v0, ""

    aput-object v0, v5, v1

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v4, v1

    :goto_4
    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    if-ge v4, v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    int-to-float v2, v4

    mul-float/2addr v1, v2

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v8, v1

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double v10, v8, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    double-to-float v1, v2

    const/high16 v2, 0x42820000    # 65.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_a

    const/high16 v2, -0x3d7e0000    # -65.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v0

    move-object v0, v6

    :goto_5
    add-int/lit8 v1, v4, 0x1

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto :goto_4

    :cond_b
    aget-object v1, v5, v4

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->l:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_d
    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-double v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v12, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    double-to-float v10, v2

    sget v11, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->d:I

    sget v12, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    iget v13, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    int-to-float v13, v13

    div-float/2addr v3, v13

    sub-float v3, v2, v3

    cmpl-float v2, v3, v0

    if-lez v2, :cond_f

    move-object v0, v1

    move v2, v3

    :goto_6
    int-to-float v6, v11

    sub-int v11, v12, v11

    int-to-float v11, v11

    mul-float/2addr v3, v11

    add-float/2addr v3, v6

    const v6, 0x7f0202ff

    invoke-static {v6}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    invoke-direct {p0, v10, v11, v6}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(FFLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ">> WheelView - counter : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ">> WheelView - radian : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ">> WheelView - translateY : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " , measureHeight : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ">> WheelView - itemRadius : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-direct {p0, v1, v10, v3}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(IFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f020300

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    sget v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(FFLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    add-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e:I

    add-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v6}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v2, v0

    move-object v0, v6

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->Q:I

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f()V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->L:I

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->K:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-wide/16 v10, 0x96

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;->a()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">> wheelview - ACTION_CANCEL : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->M:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    float-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">> wheelview circlePosition : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-gez v4, :cond_9

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    sub-int/2addr v0, v4

    :cond_3
    :goto_1
    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    rem-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    rem-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    mul-float/2addr v5, v6

    sub-float v4, v5, v4

    float-to-int v4, v4

    iput v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">> wheelview - ACTION_CLICK System.currentTimeMillis() - startTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->P:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">> wheelview - ACTION_CLICK Math.abs(event.getRawY() - firstTouchY): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->V:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">> wheelview - ACTION_CLICK circlePosition : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->P:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-gez v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->V:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    const/4 v4, 0x6

    if-gt v0, v4, :cond_4

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    const-string/jumbo v0, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">> wheelview - ACTION_CLICK : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(I)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$3;-><init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->invalidate()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->P:J

    const-string/jumbo v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">> wheelview - ACTION_DOWN : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->O:F

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->O:F

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->V:F

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->P:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-gez v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">> wheelview - ACTION_MOVE : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->S:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->O:F

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->x:F

    mul-float/2addr v1, v3

    const-string/jumbo v3, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">> wheelview totalScrollY : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_8

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    goto/16 :goto_3

    :cond_9
    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getItemCount()I

    move-result v5

    if-lt v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getItemCount()I

    move-result v0

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setCycleDisable(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->a(I)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerConfig(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->a(Z)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->b(Z)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->B:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    iget v1, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->p:Landroid/graphics/Paint;

    iget v1, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    new-instance v3, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;-><init>(Ljava/lang/String;Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "please implements "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->invalidate()V

    return-void
.end method

.method public final setItems([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLineConfig(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setDividerConfig(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$a;)V

    return-void
.end method

.method public final setLineSpaceMultiplier(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 2.0
            to = 4.0
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->C:F

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c()V

    return-void
.end method

.method public final setOffset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x5L
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must between 1 and 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setVisibleItemCount(I)V

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final setOnItemSelectListener(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->j:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setTextPadding(I)V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_2

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->H:I

    if-eq p1, v0, :cond_0

    :cond_2
    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->F:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->N:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->invalidate()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->z:I

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->A:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->D:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->w:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->T:Z

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setUseWeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->R:Z

    return-void
.end method

.method public final setVisibleItemCount(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be odd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->J:I

    :cond_1
    return-void
.end method

.method public setmOnTouchDisableListener(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;

    return-void
.end method
