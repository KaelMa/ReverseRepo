.class Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/AppAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;
    }
.end annotation


# static fields
.field private static final SESSION_REALLY_STORE_STOP_DELAY:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "AppAnalyzerImpl"


# instance fields
.field private mCurrentActivityCache:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentStatus:I

.field private final mFirstCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFirstDestroyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFirstInvisibleAll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFirstSessionVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFirstVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLaunchStorage:Lcom/meitu/library/analytics/core/provider/LaunchStorage;

.field private final mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

.field private final mStopSessionRunnable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstDestroyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstInvisibleAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstSessionVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/meitu/library/analytics/core/provider/SessionCollector;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/SessionCollector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

    new-instance v0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/LaunchCollector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mLaunchStorage:Lcom/meitu/library/analytics/core/provider/LaunchStorage;

    iput v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mStopSessionRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mStopSessionRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Lcom/meitu/library/analytics/core/provider/SessionStorage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

    return-object v0
.end method

.method private startLaunch(ZLcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentActivityCache:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    iget-object v6, p2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget-object v6, v4, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    const-string/jumbo v0, "AppAnalyzerImpl"

    const-string/jumbo v3, "Override page started info[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstSessionVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mLaunchStorage:Lcom/meitu/library/analytics/core/provider/LaunchStorage;

    iget-wide v4, p2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/meitu/library/analytics/core/provider/LaunchStorage;->storeLaunchStart(ZZJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string/jumbo v2, "AppAnalyzerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed store launch start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method private stopLaunch(ZLcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mLaunchStorage:Lcom/meitu/library/analytics/core/provider/LaunchStorage;

    iget-wide v2, p2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    iget-object v1, p2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/meitu/library/analytics/core/provider/LaunchStorage;->storeLaunchStop(ZJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "AppAnalyzerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed store launch stop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tryStartSession(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mStopSessionRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->remove(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstSessionVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/RandomUtil;->generateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string/jumbo v2, "AppAnalyzerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Start new session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

    iget-wide v4, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    invoke-interface {v2, v4, v5, v0}, Lcom/meitu/library/analytics/core/provider/SessionStorage;->storeSessionStart(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-string/jumbo v0, "AppAnalyzerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed store session start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

    invoke-interface {v2, v0}, Lcom/meitu/library/analytics/core/provider/SessionStorage;->clearSessionStop(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private tryStopSession(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V
    .locals 8

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentSessionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppAnalyzerImpl"

    const-string/jumbo v1, "Stop warring current session isn\'t empty!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getCloudControlCenter()Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-interface {v0, v2}, Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;->getSessionTimeout(I)I

    move-result v2

    iget-wide v4, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mTime:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mSessionStorage:Lcom/meitu/library/analytics/core/provider/SessionStorage;

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-interface {v1, v4, v5, v0}, Lcom/meitu/library/analytics/core/provider/SessionStorage;->storeSessionStop(JLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    new-instance v1, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;

    invoke-direct {v1, p0, v4, v5, v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;-><init>(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mStopSessionRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    int-to-long v4, v2

    invoke-interface {v0, v1, v4, v5}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;J)V

    const-string/jumbo v0, "AppAnalyzerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Stop Session delay:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "AppAnalyzerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Stop Session failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getVisibleCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public onCreate(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mOldSize:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mNowSize:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iput v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentActivityCache:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mIntentInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentActivityCache:Ljava/lang/ref/SoftReference;

    const-string/jumbo v0, "AppAnalyzerImpl"

    const-string/jumbo v1, "Save first opened PageInfo[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    return v0
.end method

.method public onDestroy(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mNowSize:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;->mOldSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstDestroyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iput v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    return v0
.end method

.method public onInvisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentActivityCache:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstInvisibleAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->stopLaunch(ZLcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->tryStopSession(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    return v0
.end method

.method public onVisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mVisibleSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mFirstVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->tryStartSession(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->startLaunch(ZLcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->mCurrentStatus:I

    return v0
.end method
