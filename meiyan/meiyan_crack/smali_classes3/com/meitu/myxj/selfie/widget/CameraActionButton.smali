.class public Lcom/meitu/myxj/selfie/widget/CameraActionButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;,
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;,
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;,
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$a;,
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;,
        Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field A:Landroid/graphics/Matrix;

.field private C:[I

.field private D:J

.field private E:[I

.field private F:[I

.field private G:I

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:Landroid/graphics/PorterDuffXfermode;

.field private L:Landroid/graphics/PorterDuffXfermode;

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:Ljava/util/concurrent/ScheduledExecutorService;

.field private aB:J

.field private volatile aC:Z

.field private aD:Z

.field private aE:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile aF:Z

.field private volatile aG:Z

.field private volatile aH:Z

.field private volatile aI:Z

.field private aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field private aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

.field private aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:J

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Landroid/graphics/drawable/StateListDrawable;

.field private aU:F

.field private aV:Z

.field private aW:Landroid/graphics/drawable/Drawable;

.field private aX:Z

.field private aY:Landroid/graphics/drawable/Drawable;

.field private aZ:J

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/graphics/Paint;

.field private ac:Landroid/graphics/Paint;

.field private final ad:Landroid/graphics/RectF;

.field private final ae:Landroid/graphics/RectF;

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:I

.field private aw:Landroid/graphics/Paint;

.field private final ax:Landroid/graphics/RectF;

.field private ay:F

.field private az:F

.field private final bA:Ljava/lang/Runnable;

.field private final bB:Ljava/lang/Runnable;

.field private final bC:Ljava/lang/Runnable;

.field private final bD:Ljava/lang/Runnable;

.field private final bE:Ljava/lang/Runnable;

.field private ba:Landroid/os/Handler;

.field private bb:Z

.field private bc:Z

.field private bd:Landroid/graphics/Paint;

.field private be:Landroid/graphics/Paint;

.field private bf:Landroid/graphics/Paint;

.field private bg:Landroid/graphics/Paint;

.field private bh:J

.field private bi:Landroid/view/MotionEvent;

.field private bj:Landroid/view/MotionEvent;

.field private final bk:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

.field private bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

.field private bm:Landroid/animation/ValueAnimator;

.field private bn:Landroid/animation/ValueAnimator;

.field private final bo:Ljava/lang/Runnable;

.field private final bp:Ljava/lang/Runnable;

.field private bq:Landroid/animation/ValueAnimator;

.field private br:Landroid/animation/ValueAnimator;

.field private bs:Landroid/animation/ValueAnimator;

.field private bt:Landroid/animation/ValueAnimator;

.field private bu:F

.field private bv:F

.field private bw:F

.field private bx:J

.field private by:F

.field private bz:F

.field j:Landroid/graphics/drawable/StateListDrawable;

.field k:Landroid/graphics/drawable/StateListDrawable;

.field l:Landroid/graphics/drawable/StateListDrawable;

.field m:Landroid/graphics/drawable/StateListDrawable;

.field n:Landroid/graphics/drawable/StateListDrawable;

.field o:Landroid/graphics/drawable/StateListDrawable;

.field p:Landroid/graphics/drawable/StateListDrawable;

.field q:Landroid/graphics/drawable/StateListDrawable;

.field r:Landroid/graphics/drawable/StateListDrawable;

.field s:Landroid/graphics/drawable/StateListDrawable;

.field t:Landroid/graphics/drawable/StateListDrawable;

.field u:Landroid/graphics/drawable/StateListDrawable;

.field v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/graphics/drawable/Drawable;

.field x:Landroid/graphics/RectF;

.field y:Landroid/graphics/RectF;

.field z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->B:Ljava/lang/String;

    const-string/jumbo v0, "#FFFF6384"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a:I

    const-string/jumbo v0, "#FFFF6C4F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b:I

    const-string/jumbo v0, "#FFFF41BA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c:I

    const-string/jumbo v0, "#66FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d:I

    const-string/jumbo v0, "#ececec"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e:I

    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    const-string/jumbo v0, "#fe5997"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g:I

    const-string/jumbo v0, "#FC4865"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h:I

    const-string/jumbo v0, "#26000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->C:[I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->D:J

    new-array v0, v4, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->E:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->F:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->I:Landroid/graphics/RectF;

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ae:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aA:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aG:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aH:Z

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aM:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aR:Z

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aU:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bh:J

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    invoke-direct {v0, p0, v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bk:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    invoke-direct {v0, p0, v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bo:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$3;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bp:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bx:J

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$4;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bA:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bB:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bC:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$7;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bD:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bE:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x9d05a
        -0x3ec96
        -0x1b099
        -0x9d05a
    .end array-data
.end method

.method static synthetic A(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->D:J

    return-wide v0
.end method

.method static synthetic B(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n()V

    return-void
.end method

.method static synthetic C(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic D(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic E(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bm:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic F(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    return v0
.end method

.method static synthetic G(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->M:I

    return v0
.end method

.method static synthetic H(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    return v0
.end method

.method static synthetic I(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->U:I

    return v0
.end method

.method static synthetic J(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    return v0
.end method

.method static synthetic K(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->W:I

    return v0
.end method

.method static synthetic L(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic M(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ak:F

    return v0
.end method

.method static synthetic N(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ag:F

    return v0
.end method

.method static synthetic O(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aj:F

    return v0
.end method

.method static synthetic P(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->af:F

    return v0
.end method

.method static synthetic Q(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->al:F

    return v0
.end method

.method static synthetic R(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah:F

    return v0
.end method

.method static synthetic S(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->am:F

    return v0
.end method

.method static synthetic T(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ai:F

    return v0
.end method

.method static synthetic U(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ae:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic V(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->as:F

    return v0
.end method

.method static synthetic W(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ar:F

    return v0
.end method

.method static synthetic X(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->at:F

    return v0
.end method

.method static synthetic Y(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->au:F

    return v0
.end method

.method static synthetic Z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aH:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bm:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->I:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bi:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-object p1
.end method

.method private a(III)V
    .locals 2

    const/16 v1, 0xcc

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

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

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eq p3, v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    if-eq p3, v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    if-ne p3, v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->H:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z:Landroid/content/Context;

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bu:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bv:F

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->K:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->L:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setDrawableState([I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bb:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bc:Z

    return p1
.end method

.method static synthetic aa(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bn:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic ab(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    return v0
.end method

.method static synthetic ac(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bv:F

    return v0
.end method

.method static synthetic ad(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bu:F

    return v0
.end method

.method static synthetic ae(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bs:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic af(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bx:J

    return-wide v0
.end method

.method static synthetic ag(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bw:F

    return v0
.end method

.method static synthetic ah(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bz:F

    return v0
.end method

.method static synthetic ai(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic aj(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bt:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic ak(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bq:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic al(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ao:F

    return v0
.end method

.method static synthetic am(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->an:F

    return v0
.end method

.method static synthetic an(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ap:F

    return v0
.end method

.method static synthetic ao(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aq:F

    return v0
.end method

.method static synthetic ap(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->br:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->as:F

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bn:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bj:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aG:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aH:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aB:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bk:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    iput-boolean p1, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aA:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bk:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aE:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aI:Z

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ar:F

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->W:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bs:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aR:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->at:F

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bt:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bb:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->au:F

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bq:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aD:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bz:F

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->br:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    return p1
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->by:F

    return p1
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->H:Landroid/graphics/RectF;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$a;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aQ:Z

    return p1
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bw:F

    return p1
.end method

.method private h()V
    .locals 6

    const v5, 0x7f090027

    const v4, 0x7f090072

    const v3, 0x7f090028

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->G:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->M:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->M:I

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->U:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->U:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->W:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    add-int v3, v0, v1

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->af:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ag:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ah:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ad:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ai:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aj:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ak:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->al:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->am:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ay:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aO:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aF:Z

    return p1
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aU:F

    return p1
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->an:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ao:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ap:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aq:F

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    return-object v0
.end method

.method private j()V
    .locals 6

    const/16 v2, 0xcc

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/SweepGradient;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->C:[I

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3eaaaaab
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aa:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->W:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->E:[I

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bj:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bi:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aE:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aE:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aH:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aG:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aF:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bk:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->a:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aD:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    return-object v0
.end method

.method private o()V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aH:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aI:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aI:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aM:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aF:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aF:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->l()V

    :cond_5
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p()V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aD:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aI:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->l()V

    :cond_9
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aN:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p()V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aP:J

    return-wide v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->k()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aQ:Z

    return v0
.end method

.method static synthetic r(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->F:[I

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o()V

    return-void
.end method

.method private setDrawableState([I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aS:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method static synthetic t(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aG:Z

    return v0
.end method

.method static synthetic u(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aB:J

    return-wide v0
.end method

.method static synthetic v(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aM:Z

    return v0
.end method

.method static synthetic w(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aD:Z

    return v0
.end method

.method static synthetic x(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bo:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic y(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bD:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aE:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v0

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->D:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iput-boolean p3, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iput-wide p1, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->a:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->run()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aM:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aQ:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aC:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->F:[I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setDrawableState([I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o()V

    return-void
.end method

.method public getState()Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getBottom()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    move v12, v0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aX:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aS:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aU:F

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_2
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->J:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-lt v12, v0, :cond_3

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aU:F

    sub-float v0, v13, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ay:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->be:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bg:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->T:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bl:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-wide v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->a:J

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aP:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->O:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->V:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getBottom()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->L:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->L:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->y:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->by:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getBottom()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->L:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->L:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->y:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->by:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_12

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aX:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_13

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ae:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_14

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ae:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ax:Landroid/graphics/RectF;

    iget v8, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ay:F

    iget v9, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->az:F

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aJ:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    if-ne v0, v2, :cond_2

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ae:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ac:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    const v2, 0xffffff

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->G:I

    invoke-static {v0, p1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->G:I

    invoke-static {v1, p2, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aY:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(IILandroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public setBottomCameraFullIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setBottomCameraIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setCameraButtonListener(Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    return-void
.end method

.method public setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aX:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aR:Z

    return-void
.end method

.method public setMinimumRecordDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aP:J

    return-void
.end method

.method public setMode(Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aK:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h:I

    sget v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d:I

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    sget v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->av:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method public setNormalStateCenterIcon(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aT:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setRecordDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aY:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRecordingBG(I)V
    .locals 2

    const/16 v1, 0xcc

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setRecordingStateCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setShowNormalStateCenterIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aS:Z

    return-void
.end method

.method public setShowRecordingStateCenterIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aV:Z

    return-void
.end method

.method public setSquareCameraIco(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setSupportClickRecordMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->aO:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q:Landroid/graphics/drawable/StateListDrawable;

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
