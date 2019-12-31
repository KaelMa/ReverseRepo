.class public Lcom/meitu/mtplayer/widget/d;
.super Lcom/meitu/mtplayer/a;

# interfaces
.implements Lcom/meitu/mtplayer/b$a;
.implements Lcom/meitu/mtplayer/c$a;
.implements Lcom/meitu/mtplayer/c$b;
.implements Lcom/meitu/mtplayer/c$c;
.implements Lcom/meitu/mtplayer/c$f;
.implements Lcom/meitu/mtplayer/c$h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/mtplayer/MTMediaPlayer;

.field private c:Lcom/meitu/mtplayer/widget/b;

.field private d:Lcom/meitu/mtplayer/b;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/widget/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/meitu/mtplayer/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    iput v3, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/mtplayer/widget/d;->k:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    iput v2, p0, Lcom/meitu/mtplayer/widget/d;->n:F

    iput v2, p0, Lcom/meitu/mtplayer/widget/d;->o:F

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/d;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->q:Z

    new-instance v0, Lcom/meitu/mtplayer/widget/d$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtplayer/widget/d$1;-><init>(Lcom/meitu/mtplayer/widget/d;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtplayer/widget/d;)Lcom/meitu/mtplayer/MTMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    return-object v0
.end method

.method private a(Lcom/meitu/mtplayer/MTMediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnPlayStateChangeListener(Lcom/meitu/mtplayer/c$e;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/mtplayer/widget/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/d;->i:Z

    return p1
.end method

.method private b(Lcom/meitu/mtplayer/MTMediaPlayer;)V
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const-string/jumbo v6, "mediacodec-avc"

    invoke-static {v8}, Lcom/meitu/mtplayer/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v7, v6, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    if-ne v0, v8, :cond_1

    const-string/jumbo v0, "fpsprobesize"

    invoke-virtual {p1, v8, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "realtime-stream"

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "first-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "next-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "last-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "high-water-mark-in-bytes"

    const-wide/32 v2, 0xc800

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "buffering-check-per-ms"

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "buffer-progress-frames"

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    return-void

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "first-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "next-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "last-high-water-mark-ms"

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "high-water-mark-in-bytes"

    const-wide/32 v4, 0x40000

    invoke-virtual {p1, v7, v0, v4, v5}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string/jumbo v0, "exact-seek"

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "exact-seek"

    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-direct {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->k:I

    invoke-static {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->native_setLogLevel(I)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->n:F

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/d;->a(F)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->o:F

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/d;->b(F)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->p:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/d;->a(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->q:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/d;->b(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnBufferingUpdateListener(Lcom/meitu/mtplayer/c$a;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->resetListeners()V

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-wide v2, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/mtplayer/widget/d$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/mtplayer/widget/d$3;-><init>(Lcom/meitu/mtplayer/widget/d;Lcom/meitu/mtplayer/MTMediaPlayer;)V

    const-string/jumbo v0, "MTMediaPlayer Release"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    invoke-interface {v0}, Lcom/meitu/mtplayer/b;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/b;->a()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->e()Z

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


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meitu/mtplayer/b;->a(Ljava/lang/String;Lcom/meitu/mtplayer/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    invoke-interface {v0}, Lcom/meitu/mtplayer/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->o()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/mtplayer/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v1}, Lcom/meitu/mtplayer/widget/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/meitu/mtplayer/widget/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "retry: prepareAsync but surface is null"

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/mtplayer/widget/d$2;

    invoke-direct {v1, p0}, Lcom/meitu/mtplayer/widget/d$2;-><init>(Lcom/meitu/mtplayer/widget/d;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/MTMediaPlayer;)V

    invoke-virtual {p0, p0, v2}, Lcom/meitu/mtplayer/widget/d;->onBufferingProgress(Lcom/meitu/mtplayer/c;I)V

    iput-boolean v2, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/d;->b(Lcom/meitu/mtplayer/MTMediaPlayer;)V

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v1, p0}, Lcom/meitu/mtplayer/widget/b;->setPlayer(Lcom/meitu/mtplayer/c;)V

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->prepareAsync()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iput p1, p0, Lcom/meitu/mtplayer/widget/d;->n:F

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setPlaybackRate(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtplayer/widget/d;->k:I

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/mtplayer/widget/d;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 9

    const-wide/16 v6, 0x12c

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->getDuration()J

    move-result-wide v2

    sub-long v4, v2, v6

    cmp-long v1, p1, v4

    if-lez v1, :cond_0

    sub-long p1, v2, v6

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/mtplayer/MTMediaPlayer;->seekTo(JZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/mtplayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/d;->d:Lcom/meitu/mtplayer/b;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v1, p0}, Lcom/meitu/mtplayer/widget/b;->setPlayer(Lcom/meitu/mtplayer/c;)V

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/mtplayer/widget/b;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/d;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iput p1, p0, Lcom/meitu/mtplayer/widget/d;->o:F

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setAudioVolume(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    iget-boolean v1, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->s()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->r()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->q()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->r()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->o()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->g:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->i:Z

    return-void
.end method

.method public n()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->requestForceRefresh()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/mtplayer/widget/d$4;

    invoke-direct {v1, p0}, Lcom/meitu/mtplayer/widget/d$4;-><init>(Lcom/meitu/mtplayer/widget/d;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onBufferingProgress(Lcom/meitu/mtplayer/c;I)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v0, 0x64

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtplayer/widget/d;->g:Z

    :goto_0
    iget-wide v2, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/d;->r:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-wide v2, p0, Lcom/meitu/mtplayer/widget/d;->m:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meitu/mtplayer/widget/d;->notifyOnBufferingUpdate(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtplayer/widget/d;->g:Z

    move p2, v0

    goto :goto_0
.end method

.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->h:Z

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->notifyOnCompletion()Z

    move-result v0

    return v0
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 6

    const/16 v5, 0x322

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/meitu/mtplayer/widget/d;->notifyOnError(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->l:J

    :cond_2
    if-eq p2, v5, :cond_3

    const/16 v0, 0x327

    if-ne p2, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->k()V

    if-ne p2, v5, :cond_4

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/meitu/mtplayer/d;->a:J

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->c()V

    goto :goto_0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 4

    iget v0, p0, Lcom/meitu/mtplayer/widget/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/d;->l:J

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->notifyonPrepared()V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/meitu/mtplayer/widget/d;->onBufferingProgress(Lcom/meitu/mtplayer/c;I)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->c:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p2, p3}, Lcom/meitu/mtplayer/widget/b;->a(II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meitu/mtplayer/widget/d;->notifyOnVideoSizeChanged(II)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->n()V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d;->b:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/d;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/d;->n()V

    :cond_0
    return-void
.end method
