.class public Lcom/meitu/live/feature/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/a/a$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/live/compant/gift/animation/b/a/g;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/speciallike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/e;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a(ILcom/meitu/live/compant/gift/animation/b/b;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/live/feature/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "LivePraiseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateResource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/small/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/live/util/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLike_special()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "LivePraiseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dowloadSpecialLike : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meitu/live/feature/a/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/meitu/live/feature/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/live/util/u;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/live/util/u;->c()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget-object v4, p0, Lcom/meitu/live/feature/a/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/meitu/live/feature/a/a$4;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/meitu/live/feature/a/a$4;-><init>(Lcom/meitu/live/feature/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/meitu/live/feature/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/a/a;->c:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/live/feature/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/small/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/feature/a/a;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/a/a;)Lcom/meitu/live/compant/gift/animation/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/feature/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-wide v0, p0, Lcom/meitu/live/feature/a/a;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/a/a;->d:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/meitu/live/feature/a/a;->e:J

    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/a/a;->d:J

    new-instance v6, Lcom/meitu/live/feature/a/a$1;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/a/a$1;-><init>(Lcom/meitu/live/feature/a/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/b;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    iput-wide v8, p0, Lcom/meitu/live/feature/a/a;->e:J

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/a/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/a/a$2;-><init>(Lcom/meitu/live/feature/a/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->g()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/a/a;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/live/feature/a/a$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/a/a$3;-><init>(Lcom/meitu/live/feature/a/a;)V

    const-string/jumbo v2, "praise-animation-draw"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/a/a;->c:Z

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/a/a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/gift/animation/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    const-string/jumbo v0, "LivePraiseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLiveId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/meitu/live/feature/a/a;->d:J

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->j()V

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->k()V

    invoke-direct {p0}, Lcom/meitu/live/feature/a/a;->i()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/live/feature/a/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/feature/a/a;->e:J

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    const-string/jumbo v0, "LivePraiseManager"

    const-string/jumbo v1, "clearPraiseResource"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEventLiveMessage(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v7

    sget-object v8, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->PRAISE_1:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v8}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNum()J

    move-result-wide v8

    add-long/2addr v2, v8

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v7

    sget-object v8, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIKE_SPECIAL:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v8}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_3

    const-string/jumbo v0, "LivePraiseManager"

    const-string/jumbo v4, "too many Animation Task so clear it."

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/a/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/a/a;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
