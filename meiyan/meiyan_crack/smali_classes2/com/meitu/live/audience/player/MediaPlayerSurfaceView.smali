.class public Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/meitu/live/audience/player/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;,
        Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;,
        Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;,
        Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static r:I

.field private static s:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field a:Landroid/view/SurfaceHolder$Callback;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Lcom/meitu/live/audience/player/a;

.field private f:Z

.field private g:Lcom/meitu/chaos/dispatcher/b;

.field private h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

.field private i:Lcom/meitu/live/audience/player/b;

.field private j:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

.field private k:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

.field private l:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

.field private m:Lcom/meitu/mtplayer/c$f;

.field private n:Lcom/meitu/mtplayer/c$b;

.field private o:Lcom/meitu/mtplayer/c$c;

.field private p:Lcom/meitu/mtplayer/c$g;

.field private q:Ljava/util/Timer;

.field private final t:I

.field private u:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b:Ljava/lang/String;

    sput v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->r:I

    sput v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->s:I

    sput v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v:I

    sput v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->w:I

    sput v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->t:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->C:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->t:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->C:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    iput-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->t:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->C:I

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

    if-eqz v1, :cond_0

    if-gez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

    invoke-interface {v1, v0, p2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;->a(II)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/live/audience/player/a;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    return p1
.end method

.method private static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-class v0, Landroid/view/Display;

    const-string/jumbo v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Lcom/meitu/live/audience/player/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b:Ljava/lang/String;

    const-string/jumbo v2, "md5Hash input key is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    sput p1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v:I

    sput p2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->w:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    sput v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    return v0
.end method

.method public static getLastCurrentInfo()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastProgress()I
    .locals 1

    sget v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    return v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->s()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "thread-update-progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$1;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V

    sget v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->s:I

    int-to-long v2, v2

    sget v4, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->r:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->requestFocus()Z

    iput v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    iput v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    return-void
.end method

.method private v()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->f()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/a;->e()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(II)V

    sget v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    iget-object v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->i:Lcom/meitu/live/audience/player/b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->k:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->m:Lcom/meitu/mtplayer/c$f;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->n:Lcom/meitu/mtplayer/c$b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->p:Lcom/meitu/mtplayer/c$g;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->o:Lcom/meitu/mtplayer/c$c;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->e()J

    move-result-wide v0

    sub-long v2, v0, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    sub-long p1, v0, v4

    :cond_2
    iget-object v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v2, p1, p2}, Lcom/meitu/live/audience/player/a;->a(J)V

    long-to-int v2, p1

    long-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(II)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;ZZ)V

    return-void
.end method

.method public a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;ZZ)V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v:I

    sput v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->w:I

    sput v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    invoke-virtual {p1}, Lcom/meitu/chaos/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/live/audience/player/a;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a;-><init>(Lcom/meitu/live/audience/player/d;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->g:Lcom/meitu/chaos/dispatcher/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/dispatcher/b;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->requestLayout()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p0}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/d;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/mtplayer/c;II)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/meitu/mtplayer/c;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    invoke-interface {p1}, Lcom/meitu/mtplayer/c;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    iget v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->r()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V
    .locals 2

    new-instance v0, Lcom/meitu/chaos/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/chaos/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    sput-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->b()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meitu/live/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v3}, Lcom/meitu/live/audience/player/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/live/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v3}, Lcom/meitu/live/audience/player/a;->g()Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p0}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/d;)V

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->f()J

    move-result-wide v4

    long-to-int v0, v4

    sget-object v3, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v3}, Lcom/meitu/live/audience/player/a;->e()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v0, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(II)V

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->t()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->d()Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/mtplayer/c;II)V

    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->j()V

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->i:Lcom/meitu/live/audience/player/b;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnStartPlayListener(Lcom/meitu/live/audience/player/b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnReleaseListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->k:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setDownloadProgressListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnNewMediaListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->m:Lcom/meitu/mtplayer/c$f;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->n:Lcom/meitu/mtplayer/c$b;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->o:Lcom/meitu/mtplayer/c$c;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->p:Lcom/meitu/mtplayer/c$g;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->t()V

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->i()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, Lcom/meitu/live/audience/player/a;->a(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->s()V

    sput v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->v:I

    sput v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->w:I

    sput v2, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->x:I

    iput-object v3, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/a;->d()Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    iget v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v2}, Lcom/meitu/live/audience/player/a;->d()Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->takeScreenShot(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getReadPktSizeCount()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(II)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->n()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    invoke-static {v0, p1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    invoke-static {v1, p2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f:Z

    return-void
.end method

.method public q()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->r()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->u:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$3;-><init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public r()V
    .locals 7

    iget v3, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->C:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->D:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->E:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->D:I

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->E:I

    :goto_0
    int-to-float v4, v2

    int-to-float v5, v1

    div-float v5, v4, v5

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    int-to-float v4, v4

    iget v6, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    int-to-float v6, v6

    div-float v6, v4, v6

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->z:I

    iput v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->B:I

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->y:I

    iput v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->A:I

    if-nez v3, :cond_2

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->A:I

    if-ge v4, v2, :cond_2

    iget v4, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->B:I

    if-ge v4, v1, :cond_2

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->B:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->A:I

    iget v2, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->B:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    cmpl-float v3, v5, v6

    if-lez v3, :cond_3

    move v3, v2

    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    cmpg-float v3, v5, v6

    if-gez v3, :cond_4

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    int-to-float v3, v1

    mul-float/2addr v3, v6

    float-to-int v3, v3

    goto :goto_2

    :cond_4
    int-to-float v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v4, v3

    :goto_4
    if-nez v4, :cond_6

    cmpg-float v3, v5, v6

    if-gez v3, :cond_9

    :cond_6
    move v3, v2

    :goto_5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-nez v4, :cond_7

    cmpl-float v3, v5, v6

    if-lez v3, :cond_a

    :cond_7
    :goto_6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    :cond_9
    int-to-float v3, v1

    mul-float/2addr v3, v6

    float-to-int v3, v3

    goto :goto_5

    :cond_a
    int-to-float v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_6
.end method

.method public setDispatchCallBack(Lcom/meitu/chaos/dispatcher/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->g:Lcom/meitu/chaos/dispatcher/b;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/dispatcher/b;)V

    :cond_0
    return-void
.end method

.method public setDownloadProgressListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->k:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;)V

    :cond_0
    return-void
.end method

.method public setIsNeedLoopingFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->n:Lcom/meitu/mtplayer/c$b;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/mtplayer/c$b;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->o:Lcom/meitu/mtplayer/c$c;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/mtplayer/c$c;)V

    :cond_0
    return-void
.end method

.method public setOnNewMediaListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;)V

    :cond_0
    return-void
.end method

.method public setOnPlayProgressListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->h:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;

    return-void
.end method

.method public setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->m:Lcom/meitu/mtplayer/c$f;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/mtplayer/c$f;)V

    :cond_0
    return-void
.end method

.method public setOnReleaseListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->p:Lcom/meitu/mtplayer/c$g;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/mtplayer/c$g;)V

    :cond_0
    return-void
.end method

.method public setOnStartPlayListener(Lcom/meitu/live/audience/player/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->i:Lcom/meitu/live/audience/player/b;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/b;)V

    :cond_0
    return-void
.end method

.method public setVideoLayout(I)V
    .locals 1

    const/4 v0, -0x1

    iput p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->C:I

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->D:I

    iput v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->E:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->r()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/a;->a(F)V

    :cond_0
    return-void
.end method
