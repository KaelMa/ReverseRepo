.class public Lcom/duapps/ad/a/a;
.super Lcom/duapps/ad/entity/strategy/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/entity/strategy/a",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:J

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/a;-><init>(Landroid/content/Context;IJ)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    iput p5, p0, Lcom/duapps/ad/a/a;->o:I

    iput-object p6, p0, Lcom/duapps/ad/a/a;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duapps/ad/a/a;->f()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "adnative"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/a/a;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lcom/duapps/ad/a/c;

    iget-object v1, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    iget v2, p0, Lcom/duapps/ad/a/a;->i:I

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/duapps/ad/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/a/a$1;-><init>(Lcom/duapps/ad/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/a/c;->a(Lcom/duapps/ad/a/d;)V

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/a/a;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/duapps/ad/a/a$2;

    invoke-direct {v2, p0, v0}, Lcom/duapps/ad/a/a$2;-><init>(Lcom/duapps/ad/a/a;Lcom/duapps/ad/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v2, Lcom/duapps/ad/a/a$3;

    invoke-direct {v2, p0, v0}, Lcom/duapps/ad/a/a$3;-><init>(Lcom/duapps/ad/a/a;Lcom/duapps/ad/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/a/a;->n:Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duapps/ad/a/a;->d:Z

    sget-object v1, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "AdmobCacheManager start refresh ad!"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/a/a;->q:J

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/a/a;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/a/a;->q:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, p2, v2, v3}, Lcom/duapps/ad/stats/b;->d(Landroid/content/Context;IIJ)V

    if-le p1, v7, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/duapps/ad/a/a;->d:Z

    sget-object v0, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Refresh result: DONE for geeen count"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    iput-boolean v7, p0, Lcom/duapps/ad/a/a;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/a/a;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/duapps/ad/a/a;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/a/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/duapps/ad/a/a;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/a/a;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic e(Lcom/duapps/ad/a/a;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/a/a;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/a/a;->n:Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-object v0, p0, Lcom/duapps/ad/a/a;->n:Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-object v0, p0, Lcom/duapps/ad/a/a;->n:Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    return-void
.end method

.method static synthetic g(Lcom/duapps/ad/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    monitor-enter v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/a/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    move-object v1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string/jumbo v0, "FAIL"

    :goto_0
    iget v3, p0, Lcom/duapps/ad/a/a;->i:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/b;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "OK"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    sget-object v0, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "refresh request....!"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "No Network!"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/a/a;->e:Z

    iget-object v0, p0, Lcom/duapps/ad/a/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/a/a;->o:I

    return v0
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/a/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/a/a;->a()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/duapps/ad/a/a;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, Lcom/duapps/ad/a/a;->d:Z

    if-eqz v2, :cond_0

    sget-object v1, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Refresh request failed: already refreshing"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/duapps/ad/a/a;->d:Z

    iget v2, p0, Lcom/duapps/ad/a/a;->o:I

    invoke-virtual {p0}, Lcom/duapps/ad/a/a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/duapps/ad/a/a;->p:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "Refresh request OK: green is full"

    invoke-static {v2, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/duapps/ad/a/a;->d:Z

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_4

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_3

    invoke-direct {p0, v2}, Lcom/duapps/ad/a/a;->a(I)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/duapps/ad/a/a;->d:Z

    sget-object v1, Lcom/duapps/ad/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Refresh result: DONE for geeen count"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
