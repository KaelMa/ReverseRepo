.class public final Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;
    }
.end annotation


# static fields
.field private static final ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

.field static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".analytics.activityTaskProvider"

.field private static final CODE_CRASH:I = 0x5

.field private static final CODE_CREATE:I = 0x1

.field private static final CODE_DESTROY:I = 0x2

.field private static final CODE_START:I = 0x3

.field private static final CODE_STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ActivityTaskProvider"

.field private static final TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

.field private static mAppStatusCache:I


# instance fields
.field private mPageInvisibleRunnableCache:Ljava/lang/Runnable;

.field private final mURIMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    new-instance v0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    const/4 v0, 0x0

    sput v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mAppStatusCache:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$002(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100()Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->updateAppState(I)V

    return-void
.end method

.method private buildReturnUri(IIII)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "return"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "prevSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "nowSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "prevState"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "nowState"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private buildTaskParam(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;
    .locals 12

    const-string/jumbo v2, "time"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string/jumbo v2, "name"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "intent"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, p1

    invoke-direct/range {v2 .. v11}, Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;-><init>(IIIIILjava/lang/String;Ljava/lang/String;J)V

    return-object v2
.end method

.method private clearDelayAction(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->remove(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "ActivityTaskProvider"

    const-string/jumbo v1, "PageInvisibleDelayRunnable ahead with:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mPageInvisibleRunnableCache:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private create(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->put(IIII)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v3

    move-object v0, p0

    move v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildTaskParam(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->onCreate(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->updateAppState(I)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildReturnUri(IIII)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private destroy(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v2

    invoke-virtual {v0, p1, p2, v5}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->pool(III)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v3

    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->clearDelayAction(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildTaskParam(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->onDestroy(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->updateAppState(I)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildReturnUri(IIII)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private notifyAppStateChange(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notify"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private start(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->put(IIII)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v3

    move-object v0, p0

    move v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildTaskParam(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->onVisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->updateAppState(I)V

    const-string/jumbo v0, "onStart"

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->clearDelayAction(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildReturnUri(IIII)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private stop(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    const/4 v8, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v2

    invoke-virtual {v0, p1, p2, v5, v8}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->put(IIII)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->getSize()I

    move-result v3

    move-object v0, p0

    move v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildTaskParam(IIIIILandroid/content/ContentValues;)Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->getVisibleCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    const-string/jumbo v1, "ActivityTaskProvider"

    const-string/jumbo v6, "PageInvisibleDelayRunnable submit with:[%s]"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v1

    new-instance v6, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;

    invoke-direct {v6, p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;-><init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V

    const-wide/16 v8, 0x3e8

    invoke-interface {v1, v6, v8, v9}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->buildReturnUri(IIII)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->ANALYZER:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->onInvisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->updateAppState(I)V

    goto :goto_0
.end method

.method private updateAppState(I)V
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    sget v3, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mAppStatusCache:I

    sput p1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mAppStatusCache:I

    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_6

    const-string/jumbo v0, "ActivityTaskProvider"

    const-string/jumbo v2, "App ChangedState calculate warring with:[%s, %s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v2, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v3, :cond_2

    if-ne p1, v6, :cond_2

    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne p1, v7, :cond_3

    const/16 v0, 0x66

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    if-ne p1, v6, :cond_4

    const/16 v0, 0x67

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    if-nez p1, :cond_5

    const/16 v0, 0x68

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "ActivityTaskProvider"

    const-string/jumbo v4, "App ChangedState with:[%s, %s]->[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->notifyAppStateChange(I)V

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const-string/jumbo v2, "ActivityTaskProvider"

    const-string/jumbo v3, "OnDelete:%s with:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    if-ne v1, v10, :cond_5

    const-string/jumbo v1, "summary"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "detail"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v5, "crash_info"

    invoke-virtual {v4, v5}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v4

    const-string/jumbo v5, "summary"

    invoke-virtual {v4, v5, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const-string/jumbo v4, "detail"

    invoke-virtual {v1, v4, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->poolWithPid(I)Landroid/util/SparseIntArray;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "intent"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->TASK:Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;

    invoke-virtual {v7, v3, v6, v0}, Lcom/meitu/library/analytics/core/provider/ActivityMultiProcessTask;->pool(III)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v9, :cond_3

    invoke-direct {p0, v3, v6, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->stop(IILandroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    invoke-direct {p0, v3, v6, v5}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->destroy(IILandroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "ActivityTaskProvider"

    const-string/jumbo v3, "Destroy %s page on crash."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string/jumbo v1, "ActivityTaskProvider"

    const-string/jumbo v2, "OnAction:%s with:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, v2, v1, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->create(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, v2, v1, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->destroy(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v1, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->start(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2, v1, p2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->stop(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ActivityTaskProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On Create with pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getAuthorities(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v2, "create"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v2, "destroy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v2, "start"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v2, "stop"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v2, "crash"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
