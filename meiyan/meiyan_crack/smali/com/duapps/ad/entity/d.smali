.class public Lcom/duapps/ad/entity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/entity/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static o:Landroid/os/Handler;


# instance fields
.field private b:Lcom/duapps/ad/entity/video/DuVideoController;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lcom/duapps/ad/entity/AdData;

.field private g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/duapps/ad/entity/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/duapps/ad/entity/d$a;

.field private i:Lcom/duapps/ad/stats/c;

.field private j:Lcom/duapps/ad/DuAdDataCallBack;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/duapps/ad/DuClickCallback;

.field private m:Z

.field private n:Z

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/duapps/ad/entity/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/duapps/ad/entity/d;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/duapps/ad/entity/d$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/entity/d$2;-><init>(Lcom/duapps/ad/entity/d;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/duapps/ad/entity/d$3;

    invoke-direct {v0, p0}, Lcom/duapps/ad/entity/d$3;-><init>(Lcom/duapps/ad/entity/d;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->q:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iput-object p1, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/duapps/ad/entity/d;->j:Lcom/duapps/ad/DuAdDataCallBack;

    iget-object v0, p2, Lcom/duapps/ad/entity/AdData;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/entity/video/DuVideoController;

    iget-object v1, p2, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/duapps/ad/entity/AdData;->L:Ljava/lang/String;

    iget v3, p2, Lcom/duapps/ad/entity/AdData;->M:I

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/entity/video/DuVideoController;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->b:Lcom/duapps/ad/entity/video/DuVideoController;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/entity/AdData;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/entity/d;Lcom/duapps/ad/stats/c;)Lcom/duapps/ad/stats/c;
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/d;->i:Lcom/duapps/ad/stats/c;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->h:Lcom/duapps/ad/entity/d$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->h:Lcom/duapps/ad/entity/d$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/entity/d;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/entity/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/entity/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/duapps/ad/entity/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/duapps/ad/entity/d;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->j:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/stats/c;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->i:Lcom/duapps/ad/stats/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/DuClickCallback;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->l:Lcom/duapps/ad/DuClickCallback;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private f()V
    .locals 3

    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "mClickHandler handleClick"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->i:Lcom/duapps/ad/stats/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->i:Lcom/duapps/ad/stats/c;

    new-instance v1, Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/entity/AdData;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    invoke-static {v0}, Lcom/duapps/ad/stats/g;->a(Lcom/duapps/ad/entity/AdData;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/duapps/ad/entity/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/duapps/ad/entity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/duapps/ad/entity/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/entity/d;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/duapps/ad/entity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->g()V

    return-void
.end method

.method static synthetic j(Lcom/duapps/ad/entity/d;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/duapps/ad/entity/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/duapps/ad/entity/d;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->k:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic m(Lcom/duapps/ad/entity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/AdData;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->l:Lcom/duapps/ad/DuClickCallback;

    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdChannelType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dl"

    return-object v0
.end method

.method public getAdStarRating()F
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget v0, v0, Lcom/duapps/ad/entity/AdData;->l:F

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-wide v0, v0, Lcom/duapps/ad/entity/AdData;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInctRank()I
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget v0, v0, Lcom/duapps/ad/entity/AdData;->I:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getRealData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/entity/d;->a()Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->b:Lcom/duapps/ad/entity/video/DuVideoController;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/AdData;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/entity/d;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/entity/d;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "registerViewForInteraction() -> Must provide a view"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "registerViewForInteraction() -> Invalid set of clickable views"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "registerViewForInteraction() -> Ad not loaded"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "Native Ad was already registered with a View, Auto unregistering and proceeding"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/entity/d;->unregisterView()V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/d;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/d;->unregisterView()V

    const-string/jumbo v0, "NativeAdDLWrapper"

    const-string/jumbo v1, "has perform unregisterview"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/duapps/ad/entity/d$a;

    invoke-direct {v0, p0}, Lcom/duapps/ad/entity/d$a;-><init>(Lcom/duapps/ad/entity/d;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->h:Lcom/duapps/ad/entity/d$a;

    iput-object p1, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/duapps/ad/entity/d;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/duapps/ad/entity/d;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->c:Landroid/content/Context;

    new-instance v1, Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/entity/AdData;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->i(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->f:Lcom/duapps/ad/entity/AdData;

    iget-object v1, v0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget-object v2, v1, v0

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v3

    new-instance v4, Lcom/duapps/ad/entity/d$1;

    invoke-direct {v4, p0, v2}, Lcom/duapps/ad/entity/d$1;-><init>(Lcom/duapps/ad/entity/d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/entity/d;->n:Z

    goto/16 :goto_0
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/d;->j:Lcom/duapps/ad/DuAdDataCallBack;

    return-void
.end method

.method public setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/d;->l:Lcom/duapps/ad/DuClickCallback;

    return-void
.end method

.method public unregisterView()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    sget-object v0, Lcom/duapps/ad/entity/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "unregisterView() -> View not regitered with this NativeAd"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/entity/d;->g:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/duapps/ad/entity/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/entity/d;->e:Landroid/view/View;

    goto :goto_0
.end method
