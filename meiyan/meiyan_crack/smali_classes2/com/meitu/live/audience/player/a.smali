.class public Lcom/meitu/live/audience/player/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/audience/player/a$a;,
        Lcom/meitu/live/audience/player/a$d;,
        Lcom/meitu/live/audience/player/a$c;,
        Lcom/meitu/live/audience/player/a$e;,
        Lcom/meitu/live/audience/player/a$b;,
        Lcom/meitu/live/audience/player/a$f;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/concurrent/ExecutorService;

.field private static final H:Ljava/util/concurrent/ExecutorService;

.field private static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/audience/player/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static T:Ljava/lang/String;

.field private static U:J

.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# instance fields
.field private A:Lcom/meitu/live/audience/player/a$d;

.field private B:Lcom/meitu/mtplayer/c$a;

.field private C:Landroid/view/Surface;

.field private D:Landroid/view/SurfaceHolder;

.field private E:Landroid/os/Handler;

.field private F:Lcom/meitu/live/audience/player/d;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private volatile S:Z

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Lcom/meitu/live/audience/player/a$b;

.field private X:Lcom/danikula/videocache/a;

.field private volatile c:Ljava/lang/String;

.field private volatile d:I

.field private volatile e:I

.field private volatile f:Lcom/meitu/mtplayer/MTMediaPlayer;

.field private g:Lcom/meitu/chaos/dispatcher/b;

.field private volatile h:Z

.field private volatile i:Z

.field private final j:Ljava/lang/Object;

.field private k:Lcom/meitu/live/audience/player/PLVideoType;

.field private l:Lcom/meitu/mtplayer/c$f;

.field private m:Lcom/meitu/mtplayer/c$b;

.field private n:Lcom/meitu/mtplayer/c$d;

.field private o:Lcom/meitu/mtplayer/c$c;

.field private p:Lcom/meitu/mtplayer/c$g;

.field private q:Lcom/meitu/mtplayer/c$h;

.field private r:Lcom/meitu/mtplayer/c$a;

.field private s:Lcom/meitu/live/audience/player/b;

.field private t:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

.field private u:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

.field private v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

.field private w:Lcom/meitu/mtplayer/c$f;

.field private x:Lcom/meitu/mtplayer/c$b;

.field private y:Lcom/meitu/mtplayer/c$c;

.field private z:Lcom/meitu/mtplayer/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "IjkVideoPlayer"

    sput-object v0, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/util/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/live/audience/player/a;->b:Ljava/io/File;

    new-instance v0, Lcom/meitu/live/audience/player/a$f;

    const-string/jumbo v1, "play"

    invoke-direct {v0, v1}, Lcom/meitu/live/audience/player/a$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/audience/player/a;->G:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    new-instance v1, Lcom/meitu/live/audience/player/a$f;

    const-string/jumbo v2, "release"

    invoke-direct {v1, v2}, Lcom/meitu/live/audience/player/a$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/audience/player/a;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/live/audience/player/a;->I:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/audience/player/a;->T:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meitu/live/audience/player/a;->U:J

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/audience/player/d;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/live/audience/player/a;->d:I

    iput v2, p0, Lcom/meitu/live/audience/player/a;->e:I

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->h:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->j:Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->l:Lcom/meitu/mtplayer/c$f;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->m:Lcom/meitu/mtplayer/c$b;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->n:Lcom/meitu/mtplayer/c$d;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->o:Lcom/meitu/mtplayer/c$c;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->p:Lcom/meitu/mtplayer/c$g;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->q:Lcom/meitu/mtplayer/c$h;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->r:Lcom/meitu/mtplayer/c$a;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/meitu/live/audience/player/a$c;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$c;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/meitu/live/audience/player/a;->J:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->K:Z

    iput-boolean v3, p0, Lcom/meitu/live/audience/player/a;->L:Z

    iput-boolean v3, p0, Lcom/meitu/live/audience/player/a;->M:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->N:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a;->O:J

    iput-boolean v3, p0, Lcom/meitu/live/audience/player/a;->P:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->R:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->S:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/meitu/live/audience/player/a$b;

    invoke-direct {v0}, Lcom/meitu/live/audience/player/a$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->W:Lcom/meitu/live/audience/player/a$b;

    new-instance v0, Lcom/meitu/live/audience/player/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$2;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->X:Lcom/danikula/videocache/a;

    iput v2, p0, Lcom/meitu/live/audience/player/a;->d:I

    iput v2, p0, Lcom/meitu/live/audience/player/a;->e:I

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    return-void
.end method

.method private A()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/meitu/chaos/b;->a(Z)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->native_setLogLevel(I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "fdebug"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->S:Z

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/audience/player/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-boolean v2, p0, Lcom/meitu/live/audience/player/a;->R:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    return v0
.end method

.method private a(II)I
    .locals 2

    shl-int/lit8 v0, p1, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/audience/player/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/a;->a(II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-object p3
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 0

    sput-wide p0, Lcom/meitu/live/audience/player/a;->U:J

    sput-object p2, Lcom/meitu/live/audience/player/a;->T:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meitu/chaos/b/a;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "mUrl is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->start()V

    invoke-direct {p0, v2}, Lcom/meitu/live/audience/player/a;->b(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/audience/player/a$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/live/audience/player/a$10;-><init>(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-direct {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-static {}, Lcom/meitu/live/net/b/b;->a()Lcom/meitu/live/net/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/b/b;->c()V

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->A()V

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->x()V

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->y()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    invoke-interface {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;->a()V

    :cond_5
    iput-boolean v1, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->h:Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/meitu/live/audience/player/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->S:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->Q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v3, p0, Lcom/meitu/live/audience/player/a;->d:I

    iput v3, p0, Lcom/meitu/live/audience/player/a;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/live/audience/player/a;->b:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    sget-object v2, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v2, "rtmp_tcurl"

    invoke-virtual {v0, v1, v2, p2}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v2, "headers"

    invoke-virtual {v0, v1, v2, p2}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/a;->S:Z

    return p1
.end method

.method public static b(I)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x10000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/meitu/live/audience/player/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/audience/player/a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/audience/player/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/meitu/live/audience/player/a;->P:Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->s:Lcom/meitu/live/audience/player/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->s:Lcom/meitu/live/audience/player/b;

    iget-boolean v1, p0, Lcom/meitu/live/audience/player/a;->h:Z

    invoke-interface {v0, v1}, Lcom/meitu/live/audience/player/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/audience/player/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/audience/player/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/a;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->z:Lcom/meitu/mtplayer/c$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/audience/player/a$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/audience/player/a$3;-><init>(Lcom/meitu/live/audience/player/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/audience/player/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->M:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->w:Lcom/meitu/mtplayer/c$f;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/audience/player/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/a;->P:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/audience/player/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/a;->c(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/a$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->A:Lcom/meitu/live/audience/player/a$d;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->x:Lcom/meitu/mtplayer/c$b;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/audience/player/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->J:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/audience/player/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->B()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->B:Lcom/meitu/mtplayer/c$a;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/live/audience/player/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->R:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->z:Lcom/meitu/mtplayer/c$g;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->u:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/live/audience/player/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->h:Z

    return v0
.end method

.method static synthetic p(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->y:Lcom/meitu/mtplayer/c$c;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/live/audience/player/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    return v0
.end method

.method static synthetic r(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->s:Lcom/meitu/live/audience/player/b;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()J
    .locals 2

    sget-wide v0, Lcom/meitu/live/audience/player/a;->U:J

    return-wide v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/a;->I:Ljava/util/List;

    return-object v0
.end method

.method private x()V
    .locals 14

    const-wide/16 v12, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "framedrop"

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "first-high-water-mark-ms"

    invoke-virtual {v0, v10, v1, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "next-high-water-mark-ms"

    invoke-virtual {v0, v10, v1, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "last-high-water-mark-ms"

    invoke-virtual {v0, v10, v1, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    sget-object v1, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v6, "fpsprobesize"

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "high-water-mark-in-bytes"

    const v6, 0xc800

    int-to-long v6, v6

    invoke-virtual {v0, v10, v1, v6, v7}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "buffering-check-per-ms"

    invoke-static {}, Lcom/meitu/live/config/c;->d()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v10, v1, v6, v7}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "buffer-progress-frames"

    invoke-virtual {v0, v10, v1, v12, v13}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "audio-buffer-indicator"

    invoke-virtual {v0, v10, v1, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "lent-hevc"

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "exact-seek"

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "max-buffer-size"

    const-wide/32 v6, 0x800000

    invoke-virtual {v0, v10, v1, v6, v7}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-boolean v1, p0, Lcom/meitu/live/audience/player/a;->M:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setAutoPlay(Z)V

    iget-object v6, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v7, "non-auto-play-mode"

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->N:Z

    if-eqz v0, :cond_4

    move-wide v0, v2

    :goto_1
    invoke-virtual {v6, v10, v7, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v6, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v7, "audio-rate-timescale"

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->K:Z

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_2
    invoke-virtual {v6, v10, v7, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-static {}, Lcom/meitu/chaos/b;->b()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    const/16 v0, 0x12c

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v6, "min-frames"

    int-to-long v8, v0

    invoke-virtual {v1, v10, v6, v8, v9}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "buffering-check-per-ms"

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v10, v1, v6, v7}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    const-string/jumbo v1, "buffer-progress-frames"

    invoke-virtual {v0, v10, v1, v12, v13}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_4
    move-wide v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v4

    goto :goto_2
.end method

.method private declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->z()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->l:Lcom/meitu/mtplayer/c$f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/audience/player/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$1;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->l:Lcom/meitu/mtplayer/c$f;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->l:Lcom/meitu/mtplayer/c$f;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->m:Lcom/meitu/mtplayer/c$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/live/audience/player/a$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$4;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->m:Lcom/meitu/mtplayer/c$b;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->m:Lcom/meitu/mtplayer/c$b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->o:Lcom/meitu/mtplayer/c$c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/live/audience/player/a$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$5;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->o:Lcom/meitu/mtplayer/c$c;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->o:Lcom/meitu/mtplayer/c$c;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->n:Lcom/meitu/mtplayer/c$d;

    if-nez v0, :cond_5

    new-instance v0, Lcom/meitu/live/audience/player/a$6;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$6;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->n:Lcom/meitu/mtplayer/c$d;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->n:Lcom/meitu/mtplayer/c$d;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->r:Lcom/meitu/mtplayer/c$a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/meitu/live/audience/player/a$7;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$7;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->r:Lcom/meitu/mtplayer/c$a;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->r:Lcom/meitu/mtplayer/c$a;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnBufferingUpdateListener(Lcom/meitu/mtplayer/c$a;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->p:Lcom/meitu/mtplayer/c$g;

    if-nez v0, :cond_7

    new-instance v0, Lcom/meitu/live/audience/player/a$8;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$8;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->p:Lcom/meitu/mtplayer/c$g;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->p:Lcom/meitu/mtplayer/c$g;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->q:Lcom/meitu/mtplayer/c$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/audience/player/a$9;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/player/a$9;-><init>(Lcom/meitu/live/audience/player/a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->q:Lcom/meitu/mtplayer/c$h;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->q:Lcom/meitu/mtplayer/c$h;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->q:Lcom/meitu/mtplayer/c$h;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->l:Lcom/meitu/mtplayer/c$f;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->m:Lcom/meitu/mtplayer/c$b;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->n:Lcom/meitu/mtplayer/c$d;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->r:Lcom/meitu/mtplayer/c$a;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->o:Lcom/meitu/mtplayer/c$c;

    iput-object v1, p0, Lcom/meitu/live/audience/player/a;->p:Lcom/meitu/mtplayer/c$g;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnBufferingUpdateListener(Lcom/meitu/mtplayer/c$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setAudioVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/audience/player/a;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->N:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtplayer/MTMediaPlayer;->seekTo(J)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    const-wide/16 v2, -0x1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/audience/player/a;->O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/live/audience/player/a;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/audience/player/a;->a(J)V

    iput-wide v2, p0, Lcom/meitu/live/audience/player/a;->O:J

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-wide/16 v2, -0x1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/audience/player/a;->O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/live/audience/player/a;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/audience/player/a;->a(J)V

    iput-wide v2, p0, Lcom/meitu/live/audience/player/a;->O:J

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/chaos/b/a;Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/chaos/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/chaos/dispatcher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->g:Lcom/meitu/chaos/dispatcher/b;

    return-void
.end method

.method public a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->u:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    return-void
.end method

.method public a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    return-void
.end method

.method public a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->t:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

    return-void
.end method

.method public a(Lcom/meitu/live/audience/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->s:Lcom/meitu/live/audience/player/b;

    return-void
.end method

.method public a(Lcom/meitu/live/audience/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->x:Lcom/meitu/mtplayer/c$b;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->y:Lcom/meitu/mtplayer/c$c;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->w:Lcom/meitu/mtplayer/c$f;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a;->z:Lcom/meitu/mtplayer/c$g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/a;->J:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    sget-object v1, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->k:Lcom/meitu/live/audience/player/PLVideoType;

    sget-object v1, Lcom/meitu/live/audience/player/PLVideoType;->PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->s:Lcom/meitu/live/audience/player/b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->t:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$d;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->u:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->z:Lcom/meitu/mtplayer/c$g;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->w:Lcom/meitu/mtplayer/c$f;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->x:Lcom/meitu/mtplayer/c$b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->y:Lcom/meitu/mtplayer/c$c;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->g:Lcom/meitu/chaos/dispatcher/b;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->A:Lcom/meitu/live/audience/player/a$d;

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->B:Lcom/meitu/mtplayer/c$a;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meitu/mtplayer/MTMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/audience/player/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b;->b(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->B()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/player/a;->b(Z)V

    :cond_0
    iput v3, p0, Lcom/meitu/live/audience/player/a;->d:I

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->E:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iput v3, p0, Lcom/meitu/live/audience/player/a;->e:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    invoke-interface {v0}, Lcom/meitu/live/audience/player/d;->d()V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    invoke-interface {v0}, Lcom/meitu/live/audience/player/d;->i()V

    :cond_0
    iput v2, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v0, 0x1

    :cond_1
    iput v2, p0, Lcom/meitu/live/audience/player/a;->e:I

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->W:Lcom/meitu/live/audience/player/a$b;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a$b;->a(Lcom/meitu/live/audience/player/a$b;)V

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->R:Z

    sget-object v0, Lcom/meitu/live/audience/player/a;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->F:Lcom/meitu/live/audience/player/d;

    invoke-interface {v0}, Lcom/meitu/live/audience/player/d;->g()V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->z()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->b()V

    iget-object v1, p0, Lcom/meitu/live/audience/player/a;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->D:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a;->C()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->C:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/a;->a(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public k()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/meitu/live/audience/player/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/a;->P:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/audience/player/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/live/audience/player/a;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/live/audience/player/a;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    sget-object v1, Lcom/meitu/live/audience/player/a;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/live/audience/player/a$e;

    invoke-direct {v2, v0}, Lcom/meitu/live/audience/player/a$e;-><init>(Lcom/meitu/mtplayer/MTMediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/a;->i:Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->requestForceRefresh()V

    :cond_0
    return-void
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a;->f:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getReadPktSizeCount()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
