.class public Lcom/meitu/live/feature/popularity/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/popularity/a/b$b;,
        Lcom/meitu/live/feature/popularity/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

.field private b:Lcom/meitu/live/feature/popularity/model/a;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:Lcom/meitu/live/feature/popularity/a/b$b;

.field private f:Landroid/os/Handler;

.field private g:J

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Lcom/meitu/live/feature/popularity/model/a;Lcom/meitu/live/feature/popularity/a/b$b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/feature/popularity/a/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/popularity/a/b$1;-><init>(Lcom/meitu/live/feature/popularity/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    iput-boolean v2, p0, Lcom/meitu/live/feature/popularity/a/b;->h:Z

    iput v2, p0, Lcom/meitu/live/feature/popularity/a/b;->i:I

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iput-object p2, p0, Lcom/meitu/live/feature/popularity/a/b;->b:Lcom/meitu/live/feature/popularity/model/a;

    iput-object p3, p0, Lcom/meitu/live/feature/popularity/a/b;->e:Lcom/meitu/live/feature/popularity/a/b$b;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/popularity/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/popularity/a/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    new-instance v1, Lcom/meitu/live/feature/popularity/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/feature/popularity/a/b$a;-><init>(Lcom/meitu/live/feature/popularity/a/b;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/a/b;->i:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/b;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/popularity/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/b;->f()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    iget-wide v0, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->b()V

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getMaxProgress()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x47ea6000    # 120000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/b;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setProgress(I)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/model/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->b:Lcom/meitu/live/feature/popularity/model/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/meitu/live/net/api/i;

    invoke-direct {v0}, Lcom/meitu/live/net/api/i;-><init>()V

    new-instance v1, Lcom/meitu/live/feature/popularity/a/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/a/b$2;-><init>(Lcom/meitu/live/feature/popularity/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/api/i;->a(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->e:Lcom/meitu/live/feature/popularity/a/b$b;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->b:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->b()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/live/feature/popularity/a/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v2, 0x64

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/popularity/a/b;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/feature/popularity/a/b;->i:I

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "PopularityGiftCounter"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    new-instance v0, Lcom/meitu/live/feature/popularity/a/b$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/popularity/a/b$3;-><init>(Lcom/meitu/live/feature/popularity/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->d:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/b;->d:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Lcom/meitu/live/feature/popularity/model/a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/b;->b:Lcom/meitu/live/feature/popularity/model/a;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->b:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/popularity/a/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/meitu/live/feature/popularity/a/b;->d:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/meitu/live/feature/popularity/a/b;->c:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/b;->h:Z

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/b;->b()V

    return-void
.end method
