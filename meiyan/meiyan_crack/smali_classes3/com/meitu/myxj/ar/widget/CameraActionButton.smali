.class public Lcom/meitu/myxj/ar/widget/CameraActionButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ar/widget/CameraActionButton$a;,
        Lcom/meitu/myxj/ar/widget/CameraActionButton$b;,
        Lcom/meitu/myxj/ar/widget/CameraActionButton$c;,
        Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;,
        Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field private static final k:Ljava/lang/String;

.field private static final o:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/RectF;

.field private final aA:Ljava/lang/Runnable;

.field private aa:F

.field private ab:F

.field private ac:Ljava/util/concurrent/ScheduledExecutorService;

.field private ad:J

.field private volatile ae:Z

.field private af:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile ag:Z

.field private volatile ah:Z

.field private volatile ai:Z

.field private volatile aj:Z

.field private ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

.field private al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

.field private am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

.field private an:Z

.field private ao:Z

.field private final ap:[I

.field private aq:Landroid/graphics/drawable/Drawable;

.field private final ar:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

.field private as:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

.field private at:Landroid/animation/ValueAnimator;

.field private au:Landroid/animation/ValueAnimator;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field private ax:Landroid/animation/ValueAnimator;

.field private ay:Landroid/animation/ValueAnimator;

.field private final az:Ljava/lang/Runnable;

.field i:Landroid/graphics/drawable/StateListDrawable;

.field j:Landroid/graphics/drawable/StateListDrawable;

.field private l:J

.field private m:[I

.field private n:[I

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    const-string/jumbo v0, "#FFFF6384"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a:I

    const-string/jumbo v0, "#FFFF6C4F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b:I

    const-string/jumbo v0, "#FFFF41BA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->c:I

    const-string/jumbo v0, "#66FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d:I

    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e:I

    const-string/jumbo v0, "#fc4865"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->f:I

    const-string/jumbo v0, "#FC4865"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g:I

    const-string/jumbo v0, "#26000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->h:I

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->l:J

    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->m:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ah:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ai:Z

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    iput-boolean v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->an:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ao:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b:I

    aput v1, v0, v2

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->c:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ap:[I

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    invoke-direct {v0, p0, v4}, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ar:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    invoke-direct {v0, p0, v4}, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->as:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$2;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->av:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$3;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aw:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->az:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aA:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b()V

    return-void
.end method

.method static synthetic A(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->J:F

    return v0
.end method

.method static synthetic B(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->F:F

    return v0
.end method

.method static synthetic C(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I:F

    return v0
.end method

.method static synthetic D(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->E:F

    return v0
.end method

.method static synthetic E(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->K:F

    return v0
.end method

.method static synthetic F(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->G:F

    return v0
.end method

.method static synthetic G(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->L:F

    return v0
.end method

.method static synthetic H(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->H:F

    return v0
.end method

.method static synthetic I(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic J(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->R:F

    return v0
.end method

.method static synthetic K(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->Q:F

    return v0
.end method

.method static synthetic L(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->S:F

    return v0
.end method

.method static synthetic M(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->T:F

    return v0
.end method

.method static synthetic N(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ai:Z

    return v0
.end method

.method static synthetic O(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->au:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic P(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ax:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic Q(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->N:F

    return v0
.end method

.method static synthetic R(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->M:F

    return v0
.end method

.method static synthetic S(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->O:F

    return v0
.end method

.method static synthetic T(Lcom/meitu/myxj/ar/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->P:F

    return v0
.end method

.method static synthetic U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ay:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->s:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ad:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->at:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$State;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->invalidate()V

    return-void
.end method

.method private a(IILandroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v2, v0

    add-int v5, v3, v1

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-ne p3, v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->p:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    sget-object v2, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDrawableBounds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<==dh , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<==dw , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->setDrawableState([I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ao:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ae:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->R:F

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->x:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->au:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    return-object v0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->Q:F

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ar/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->y:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ar/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ax:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->q:I

    const/high16 v0, 0x42540000    # 53.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->q:I

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->s:I

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->w:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->w:I

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->x:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    iput v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->y:I

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    add-int v3, v0, v1

    iget v4, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->E:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->F:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->G:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->H:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->I:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->J:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->K:F

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->L:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aa:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->M:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->N:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->O:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->P:F

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->S:F

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/ar/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ay:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/ar/widget/CameraActionButton;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->m:[I

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->T:F

    return p1
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->af:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->af:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/ar/widget/CameraActionButton;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ah:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ag:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ae:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ar:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    iput-boolean v1, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->a:Z

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i()V

    return-void
.end method

.method private h()V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->an:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g()V

    iput-boolean v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ah:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ai:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ad:J

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ar:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->af:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aj:Z

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ah:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ai:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aj:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    const-string/jumbo v1, "not in scheduled task: return"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->an:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ae:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    const-string/jumbo v1, "onButtonLongPressUp"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ag:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->postInvalidate()V

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aj:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ag:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k:Ljava/lang/String;

    const-string/jumbo v1, "endTask: onButtonSingleClick"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->a()V

    goto :goto_2
.end method

.method static synthetic j(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ad:J

    return-wide v0
.end method

.method static synthetic k(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ae:Z

    return v0
.end method

.method static synthetic l(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->av:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->az:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->af:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->l:J

    return-wide v0
.end method

.method static synthetic p(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g()V

    return-void
.end method

.method static synthetic q(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->at:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private setDrawableState([I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    return v0
.end method

.method static synthetic u(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->q:I

    return v0
.end method

.method static synthetic v(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    return v0
.end method

.method static synthetic w(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->w:I

    return v0
.end method

.method static synthetic x(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    return v0
.end method

.method static synthetic y(Lcom/meitu/myxj/ar/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->y:I

    return v0
.end method

.method static synthetic z(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public getState()Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aa:F

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aa:F

    iget v3, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ab:F

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ak:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const v2, 0xffffff

    sget v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o:I

    invoke-static {v0, p1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->resolveSizeAndState(III)I

    move-result v0

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o:I

    invoke-static {v1, p2, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBottomCameraIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setCameraButtonListener(Lcom/meitu/myxj/ar/widget/CameraActionButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->am:Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    return-void
.end method

.method public setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->ao:Z

    return-void
.end method

.method public setMode(Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->al:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g:I

    sget v2, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d:I

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e:I

    sget v2, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method public setRecordDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->aq:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
