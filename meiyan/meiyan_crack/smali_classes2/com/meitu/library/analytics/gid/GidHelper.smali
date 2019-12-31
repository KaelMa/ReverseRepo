.class public Lcom/meitu/library/analytics/gid/GidHelper;
.super Ljava/lang/Object;


# static fields
.field private static final GID_PROVIDER:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

.field private static IN_REFRESH:Z = false

.field private static LAST_ACTIVE_TIME:J = 0x0L

.field private static LOCAL_CACHE_INFO:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/library/analytics/gid/GidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_REQUEST_COUNT:I = 0x1

.field private static final MINIMUM_INTERVAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "GidHelper"

.field private static mAdvertisingId:Ljava/lang/String;


# instance fields
.field private mCurGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

.field private mLocalGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

.field private mRequestCount:I

.field private final mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

.field private mUpdater:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/analytics/gid/GidHelper;->IN_REFRESH:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meitu/library/analytics/gid/GidHelper;->LAST_ACTIVE_TIME:J

    new-instance v0, Lcom/meitu/library/analytics/gid/GidHelper$1;

    invoke-direct {v0}, Lcom/meitu/library/analytics/gid/GidHelper$1;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/gid/GidHelper;->GID_PROVIDER:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/sdk/content/TeemoContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    new-instance v0, Lcom/meitu/library/analytics/gid/GidHelper$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/gid/GidHelper$2;-><init>(Lcom/meitu/library/analytics/gid/GidHelper;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mUpdater:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    sget-wide v0, Lcom/meitu/library/analytics/gid/GidHelper;->LAST_ACTIVE_TIME:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    sput-wide p0, Lcom/meitu/library/analytics/gid/GidHelper;->LAST_ACTIVE_TIME:J

    return-wide p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/library/analytics/gid/GidHelper;->IN_REFRESH:Z

    return p0
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/gid/GidHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->update()V

    return-void
.end method

.method private static buildLocalGidInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/library/analytics/gid/GidHelper;->LOCAL_CACHE_INFO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/gid/GidInfo;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->GID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-direct {v1, v0}, Lcom/meitu/library/analytics/gid/GidInfo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meitu/library/analytics/gid/GidHelper;->LOCAL_CACHE_INFO:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    goto :goto_0
.end method

.method public static checkRefresh(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "GidHelper"

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->allowRequestWithMainNetwork(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->buildLocalGidInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/gid/GidInfo;->getVersion()I

    move-result v1

    if-le v1, v6, :cond_2

    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Cancel refresh current version(%s) less than local(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/meitu/library/analytics/gid/GidInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/meitu/library/analytics/gid/GidHelper;->IN_REFRESH:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/meitu/library/analytics/gid/GidHelper;->LAST_ACTIVE_TIME:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/library/analytics/gid/GidHelper;->LAST_ACTIVE_TIME:J

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/gid/GidHelper;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/gid/GidHelper;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    iget-object v1, v1, Lcom/meitu/library/analytics/gid/GidHelper;->mUpdater:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->buildLocalGidInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->checkRefresh(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    :cond_0
    return-object v0
.end method

.method static getAdvertisingId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/gid/GidHelper;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/gid/GidHelper;->GID_PROVIDER:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    return-object v0
.end method

.method private post()Z
    .locals 7

    const/4 v0, 0x1

    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Post: started."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    new-instance v2, Lcom/meitu/library/analytics/gid/GidNetWrapper;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    iget-object v4, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mCurGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    iget-object v5, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mLocalGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/library/analytics/gid/GidNetWrapper;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->buildRequestData()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Post: failed build request data."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v4, "GidHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Post: request data len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidRefreshUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/network/NetworkFactory;->createClient(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "GidHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Post: http response data is null. code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "GidHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Post: http response code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->parseResponseData([B)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Post: http response data parse error."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getStatus()I

    move-result v2

    const-string/jumbo v3, "GidHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Post: http response gid status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Post: other error, do self~~"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/gid/GidHelper;->saveGidInfoToLocal(Lcom/meitu/library/analytics/gid/GidInfo;)V

    const-string/jumbo v2, "GidHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Post: updated local info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget v1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    iget v1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    if-ltz v1, :cond_4

    const-string/jumbo v0, "GidHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Post: server error, try again with count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->post()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "GidHelper"

    const-string/jumbo v2, "Post: server error, do stop."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/gid/GidHelper;->saveGidInfoToLocal(Lcom/meitu/library/analytics/gid/GidInfo;)V

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Post: cleared local info and try again."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x64 -> :sswitch_1
        0xca -> :sswitch_2
    .end sparse-switch
.end method

.method private prepare()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->buildLocalGidInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mLocalGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    new-instance v0, Lcom/meitu/library/analytics/gid/GidInfo;

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/gid/GidInfo;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mCurGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    iput v2, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mRequestCount:I

    return v2
.end method

.method private saveGidInfoToLocal(Lcom/meitu/library/analytics/gid/GidInfo;)V
    .locals 4
    .param p1    # Lcom/meitu/library/analytics/gid/GidInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/analytics/sdk/storage/Persistence;->GID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    sput-object v1, Lcom/meitu/library/analytics/gid/GidHelper;->LOCAL_CACHE_INFO:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidChangedCallback()Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;->onGidChanged(Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/analytics/gid/GidInfo;->getBinaryString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/analytics/gid/GidHelper;->mAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method private update()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->prepare()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Gid prepare Failed."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->check()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Gid need not update on check."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->post()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Gid update Failed! try the second refresh."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mUpdater:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Gid update completed."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method check()Z
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->getTeemoContext()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    const-string/jumbo v1, "GidHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Check: started with ads:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/analytics/gid/GidHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->getLocalGidInfo()Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Check: not find!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x493e0

    :goto_1
    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/GidInfo;->getUpdateAt()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Check: timed out!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/GidHelper;->getCurGidInfo()Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->compareDeviceInfo(Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "GidHelper"

    const-string/jumbo v1, "Check: device changed!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getCurGidInfo()Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mCurGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    return-object v0
.end method

.method getLocalGidInfo()Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mLocalGidInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    return-object v0
.end method

.method getTeemoContext()Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    return-object v0
.end method
